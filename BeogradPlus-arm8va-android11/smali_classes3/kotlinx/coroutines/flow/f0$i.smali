.class public final Lkotlinx/coroutines/flow/f0$i;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/f0;->i(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lza/q;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/flow/i;

.field public final synthetic c:Lza/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lza/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/f0$i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/f0$i;->b:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/f0$i;->c:Lza/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
            "-TR;>;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/f0$i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/f0$i$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/f0$i$a;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/f0$i$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/f0$i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/f0$i$a;-><init>(Lkotlinx/coroutines/flow/f0$i;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/f0$i$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/f0$i$a;->b:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/f0$i$a;->f:Lkotlin/jvm/internal/k1$h;

    .line 54
    .line 55
    iget-object v2, v0, Lkotlinx/coroutines/flow/f0$i$a;->e:Lkotlinx/coroutines/flow/j;

    .line 56
    .line 57
    iget-object v4, v0, Lkotlinx/coroutines/flow/f0$i$a;->d:Lkotlinx/coroutines/flow/f0$i;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lkotlin/jvm/internal/k1$h;

    .line 67
    .line 68
    invoke-direct {p2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lkotlinx/coroutines/flow/f0$i;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v0, Lkotlinx/coroutines/flow/f0$i$a;->d:Lkotlinx/coroutines/flow/f0$i;

    .line 76
    .line 77
    iput-object p1, v0, Lkotlinx/coroutines/flow/f0$i$a;->e:Lkotlinx/coroutines/flow/j;

    .line 78
    .line 79
    iput-object p2, v0, Lkotlinx/coroutines/flow/f0$i$a;->f:Lkotlin/jvm/internal/k1$h;

    .line 80
    .line 81
    iput v4, v0, Lkotlinx/coroutines/flow/f0$i$a;->b:I

    .line 82
    .line 83
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v4, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object p1, p2

    .line 93
    :goto_1
    iget-object p2, v4, Lkotlinx/coroutines/flow/f0$i;->b:Lkotlinx/coroutines/flow/i;

    .line 94
    .line 95
    new-instance v5, Lkotlinx/coroutines/flow/f0$j;

    .line 96
    .line 97
    iget-object v4, v4, Lkotlinx/coroutines/flow/f0$i;->c:Lza/q;

    .line 98
    .line 99
    invoke-direct {v5, p1, v4, v2}, Lkotlinx/coroutines/flow/f0$j;-><init>(Lkotlin/jvm/internal/k1$h;Lza/q;Lkotlinx/coroutines/flow/j;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, v0, Lkotlinx/coroutines/flow/f0$i$a;->d:Lkotlinx/coroutines/flow/f0$i;

    .line 104
    .line 105
    iput-object p1, v0, Lkotlinx/coroutines/flow/f0$i$a;->e:Lkotlinx/coroutines/flow/j;

    .line 106
    .line 107
    iput-object p1, v0, Lkotlinx/coroutines/flow/f0$i$a;->f:Lkotlin/jvm/internal/k1$h;

    .line 108
    .line 109
    iput v3, v0, Lkotlinx/coroutines/flow/f0$i$a;->b:I

    .line 110
    .line 111
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 119
    .line 120
    return-object p1
.end method
