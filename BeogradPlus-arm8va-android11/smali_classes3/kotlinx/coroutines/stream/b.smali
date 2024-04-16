.class public final Lkotlinx/coroutines/stream/b;
.super Ljava/lang/Object;
.source "Stream.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Ljava/util/stream/Stream;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/stream/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/stream/a;-><init>(Ljava/util/stream/Stream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
