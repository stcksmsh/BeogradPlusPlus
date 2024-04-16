.class public abstract Lkotlinx/coroutines/t1;
.super Lkotlinx/coroutines/r1;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A0()Ljava/lang/Thread;
    .annotation build Lgg/l;
    .end annotation
.end method

.method public C0(JLkotlinx/coroutines/s1$c;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/s1$c;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/y0;->i:Lkotlinx/coroutines/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/s1;->O0(JLkotlinx/coroutines/s1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->A0()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->f()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
