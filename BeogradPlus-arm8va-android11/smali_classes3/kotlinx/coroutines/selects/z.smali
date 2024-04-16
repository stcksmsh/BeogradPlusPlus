.class public final Lkotlinx/coroutines/selects/z;
.super Ljava/lang/Object;
.source "WhileSelect.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(Lza/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "-",
            "Lkotlinx/coroutines/selects/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/i2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/z$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/z$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/z$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/z$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/z$a;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/z$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/selects/z$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/selects/z$a;->a:Lza/l;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance p1, Lkotlinx/coroutines/selects/o;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p1, v2}, Lkotlinx/coroutines/selects/o;-><init>(Lkotlin/coroutines/h;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lkotlinx/coroutines/selects/z$a;->a:Lza/l;

    .line 68
    .line 69
    iput v3, v0, Lkotlinx/coroutines/selects/z$a;->c:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/selects/o;->z(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 87
    .line 88
    return-object p0
.end method
