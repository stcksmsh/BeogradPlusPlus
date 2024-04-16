.class public final Lb/c;
.super Ljava/lang/Object;
.source "ContextAware.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(Lb/a;Lza/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lb/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a;",
            "Lza/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Lb/a;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/q;

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/q;-><init>(ILkotlin/coroutines/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lb/c$b;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lb/c$b;-><init>(Lkotlinx/coroutines/q;Lza/l;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Lb/a;->p(Lb/d;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lb/c$a;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1}, Lb/c$a;-><init>(Lb/a;Lb/c$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->Q(Lza/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p0
.end method
