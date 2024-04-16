.class public Lkotlinx/coroutines/n2;
.super Lkotlinx/coroutines/s2;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/b0;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/y0;
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l2;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/l2;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/s2;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->A0(Lkotlinx/coroutines/l2;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/coroutines/v;

    .line 15
    .line 16
    instance-of v2, v1, Lkotlinx/coroutines/w;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/w;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/r2;->v()Lkotlinx/coroutines/s2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/s2;->t0()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkotlinx/coroutines/v;

    .line 46
    .line 47
    instance-of v2, v1, Lkotlinx/coroutines/w;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/w;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, v3

    .line 55
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lkotlinx/coroutines/r2;->v()Lkotlinx/coroutines/s2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 64
    :goto_3
    iput-boolean v0, p0, Lkotlinx/coroutines/n2;->c:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/n2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
