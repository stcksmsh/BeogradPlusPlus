.class public final Lkotlinx/coroutines/debug/internal/o;
.super Lkotlin/jvm/internal/n0;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Lkotlinx/coroutines/debug/internal/i$a<",
        "*>;",
        "Lkotlinx/coroutines/debug/internal/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/debug/internal/i$a;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/debug/internal/i;->a:Lkotlinx/coroutines/debug/internal/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/i;->b(Lkotlinx/coroutines/debug/internal/i;Lkotlinx/coroutines/debug/internal/i$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/i$a;->b:Lkotlinx/coroutines/debug/internal/g;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/g;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/coroutines/h;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lkotlinx/coroutines/debug/internal/s;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/i$a;->b:Lkotlinx/coroutines/debug/internal/g;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/debug/internal/s;-><init>(Lkotlinx/coroutines/debug/internal/g;Lkotlin/coroutines/h;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    return-object v1
.end method
