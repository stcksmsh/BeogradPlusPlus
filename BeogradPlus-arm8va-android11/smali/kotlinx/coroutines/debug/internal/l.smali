.class public final Lkotlinx/coroutines/debug/internal/l;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/i$a;->b:Lkotlinx/coroutines/debug/internal/g;

    .line 14
    .line 15
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/g;->c:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkotlin/coroutines/h;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-object v1

    .line 26
    :cond_1
    throw v1
.end method
