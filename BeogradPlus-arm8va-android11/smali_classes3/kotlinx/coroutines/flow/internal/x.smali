.class public final Lkotlinx/coroutines/flow/internal/x;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/internal/v;Lkotlin/coroutines/h;)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/flow/internal/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/v<",
            "*>;",
            "Lkotlin/coroutines/h;",
            ")V"
        }
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/internal/x$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/x$a;-><init>(Lkotlinx/coroutines/flow/internal/v;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/h;->h(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lkotlinx/coroutines/flow/internal/v;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/v;->b:Lkotlin/coroutines/h;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ",\n\t\tbut emission happened in "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static final b(Lkotlinx/coroutines/l2;Lkotlinx/coroutines/l2;)Lkotlinx/coroutines/l2;
    .locals 1
    .param p0    # Lkotlinx/coroutines/l2;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/l2;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    :goto_0
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/u0;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/l2;->getParent()Lkotlinx/coroutines/l2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0
.end method

.method public static final c(Lza/p;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lza/p;
        .annotation build Lgg/l;
        .end annotation

        .annotation build Lkotlin/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lza/p<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/x$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/x$b;-><init>(Lza/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
