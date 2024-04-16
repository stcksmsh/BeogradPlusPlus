.class public final Landroidx/privacysandbox/ads/adservices/java/internal/a;
.super Ljava/lang/Object;
.source "CoroutineAdapter.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/a1;Ljava/lang/Object;Landroidx/concurrent/futures/b$a;)V
    .locals 0

    .line 1
    const-string p1, "$this_asListenableFuture"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "completer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/privacysandbox/ads/adservices/java/internal/a$a;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a$a;-><init>(Landroidx/concurrent/futures/b$a;Lkotlinx/coroutines/a1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlinx/coroutines/l2;->t(Lza/l;)Lkotlinx/coroutines/n1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/a1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/h2;
    .locals 2
    .param p0    # Lkotlinx/coroutines/a1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/h2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj1/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lj1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Lcom/google/common/util/concurrent/h2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/a1;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/h2;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Deferred.asListenableFuture"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(Lkotlinx/coroutines/a1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/h2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
