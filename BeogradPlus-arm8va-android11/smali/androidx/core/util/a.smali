.class public final Landroidx/core/util/a;
.super Ljava/lang/Object;
.source "AndroidXConsumer.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/d;)Landroidx/core/util/e;
    .locals 1
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Landroidx/core/util/e<",
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
    new-instance v0, Landroidx/core/util/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
