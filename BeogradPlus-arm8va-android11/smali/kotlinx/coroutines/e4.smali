.class public final Lkotlinx/coroutines/e4;
.super Ljava/lang/Object;
.source "Yield.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o2;->z(Lkotlin/coroutines/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/coroutines/internal/k;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lkotlinx/coroutines/internal/k;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/n0;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/n0;->i0(Lkotlin/coroutines/h;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Lkotlin/i2;->a:Lkotlin/i2;

    .line 35
    .line 36
    iput-object v3, v1, Lkotlinx/coroutines/internal/k;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, v1, Lkotlinx/coroutines/h1;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/n0;->b0(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v3, Lkotlinx/coroutines/d4;

    .line 45
    .line 46
    invoke-direct {v3}, Lkotlinx/coroutines/d4;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Lkotlin/coroutines/h;->m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;

    .line 54
    .line 55
    iput-object v5, v1, Lkotlinx/coroutines/internal/k;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, v1, Lkotlinx/coroutines/h1;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/n0;->b0(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, Lkotlinx/coroutines/d4;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lkotlinx/coroutines/internal/l;->d(Lkotlinx/coroutines/internal/k;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne v0, p0, :cond_6

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 100
    .line 101
    return-object p0
.end method
