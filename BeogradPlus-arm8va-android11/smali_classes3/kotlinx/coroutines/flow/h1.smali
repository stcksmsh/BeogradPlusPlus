.class public final Lkotlinx/coroutines/flow/h1;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/p;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .param p1    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/j;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/h1;->a:Lkotlinx/coroutines/flow/j;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/h1;->b:Lza/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/d;
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
    instance-of v0, p1, Lkotlinx/coroutines/flow/h1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/h1$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/h1$a;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/h1$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/h1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/h1$a;-><init>(Lkotlinx/coroutines/flow/h1;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/h1$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/h1$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/h1$a;->b:Lkotlinx/coroutines/flow/internal/v;

    .line 54
    .line 55
    iget-object v4, v0, Lkotlinx/coroutines/flow/h1$a;->a:Lkotlinx/coroutines/flow/h1;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lkotlinx/coroutines/flow/internal/v;

    .line 65
    .line 66
    iget-object p1, p0, Lkotlinx/coroutines/flow/h1;->a:Lkotlinx/coroutines/flow/j;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v2, p1, v5}, Lkotlinx/coroutines/flow/internal/v;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/h;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/h1;->b:Lza/p;

    .line 76
    .line 77
    iput-object p0, v0, Lkotlinx/coroutines/flow/h1$a;->a:Lkotlinx/coroutines/flow/h1;

    .line 78
    .line 79
    iput-object v2, v0, Lkotlinx/coroutines/flow/h1$a;->b:Lkotlinx/coroutines/flow/internal/v;

    .line 80
    .line 81
    iput v4, v0, Lkotlinx/coroutines/flow/h1$a;->e:I

    .line 82
    .line 83
    invoke-interface {p1, v2, v0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v4, p0

    .line 91
    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/v;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v4, Lkotlinx/coroutines/flow/h1;->a:Lkotlinx/coroutines/flow/j;

    .line 95
    .line 96
    instance-of v2, p1, Lkotlinx/coroutines/flow/h1;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    check-cast p1, Lkotlinx/coroutines/flow/h1;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lkotlinx/coroutines/flow/h1$a;->a:Lkotlinx/coroutines/flow/h1;

    .line 104
    .line 105
    iput-object v2, v0, Lkotlinx/coroutines/flow/h1$a;->b:Lkotlinx/coroutines/flow/internal/v;

    .line 106
    .line 107
    iput v3, v0, Lkotlinx/coroutines/flow/h1$a;->e:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/h1;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 120
    .line 121
    return-object p1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/v;->releaseIntercepted()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Lkotlinx/coroutines/flow/h1;->a:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
