.class public final Lkotlinx/coroutines/internal/k0;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/z2;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/z2;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->n0()Lkotlinx/coroutines/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/coroutines/internal/l0;

    .line 6
    .line 7
    return p0
.end method

.method public static final b()Ljava/lang/Void;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final c(Lkotlinx/coroutines/internal/i0;Ljava/util/List;)Lkotlinx/coroutines/z2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/internal/i0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/i0;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/i0;",
            ">;)",
            "Lkotlinx/coroutines/z2;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/i0;->b(Ljava/util/List;)Lkotlinx/coroutines/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/internal/i0;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    throw p1
.end method
