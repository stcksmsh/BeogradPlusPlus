.class public final Lkotlinx/coroutines/flow/w$d;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/w;->e(Lkotlinx/coroutines/flow/i;Lza/p;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final synthetic a:Lza/p;

.field public final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lza/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/w$d;->a:Lza/p;

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/w$d;->b:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/w$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/w$d$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/w$d$a;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/w$d$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/w$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/w$d$a;-><init>(Lkotlinx/coroutines/flow/w$d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/w$d$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/w$d$a;->b:I

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
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/w$d$a;->f:Lkotlinx/coroutines/flow/internal/v;

    .line 54
    .line 55
    iget-object v2, v0, Lkotlinx/coroutines/flow/w$d$a;->e:Lkotlinx/coroutines/flow/j;

    .line 56
    .line 57
    iget-object v4, v0, Lkotlinx/coroutines/flow/w$d$a;->d:Lkotlinx/coroutines/flow/w$d;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lkotlinx/coroutines/flow/internal/v;

    .line 69
    .line 70
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/internal/v;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/h;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/w$d;->a:Lza/p;

    .line 78
    .line 79
    iput-object p0, v0, Lkotlinx/coroutines/flow/w$d$a;->d:Lkotlinx/coroutines/flow/w$d;

    .line 80
    .line 81
    iput-object p1, v0, Lkotlinx/coroutines/flow/w$d$a;->e:Lkotlinx/coroutines/flow/j;

    .line 82
    .line 83
    iput-object p2, v0, Lkotlinx/coroutines/flow/w$d$a;->f:Lkotlinx/coroutines/flow/internal/v;

    .line 84
    .line 85
    iput v4, v0, Lkotlinx/coroutines/flow/w$d$a;->b:I

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p2, v0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x7

    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/i0;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v4, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object p1, p2

    .line 105
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/v;->releaseIntercepted()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v4, Lkotlinx/coroutines/flow/w$d;->b:Lkotlinx/coroutines/flow/i;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    iput-object p2, v0, Lkotlinx/coroutines/flow/w$d$a;->d:Lkotlinx/coroutines/flow/w$d;

    .line 112
    .line 113
    iput-object p2, v0, Lkotlinx/coroutines/flow/w$d$a;->e:Lkotlinx/coroutines/flow/j;

    .line 114
    .line 115
    iput-object p2, v0, Lkotlinx/coroutines/flow/w$d$a;->f:Lkotlinx/coroutines/flow/internal/v;

    .line 116
    .line 117
    iput v3, v0, Lkotlinx/coroutines/flow/w$d$a;->b:I

    .line 118
    .line 119
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 127
    .line 128
    return-object p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    move-object v5, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v5

    .line 133
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/v;->releaseIntercepted()V

    .line 134
    .line 135
    .line 136
    throw p2
.end method
