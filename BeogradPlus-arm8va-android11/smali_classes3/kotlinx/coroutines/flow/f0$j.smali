.class final Lkotlinx/coroutines/flow/f0$j;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lza/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/q<",
            "TR;TT;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$h;Lza/q;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "TR;>;",
            "Lza/q<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/f0$j;->a:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/f0$j;->b:Lza/q;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/f0$j;->c:Lkotlinx/coroutines/flow/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/f0$j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/f0$j$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/f0$j$a;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/f0$j$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/f0$j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/f0$j$a;-><init>(Lkotlinx/coroutines/flow/f0$j;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/f0$j$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/f0$j$a;->e:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/f0$j$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 54
    .line 55
    iget-object v2, v0, Lkotlinx/coroutines/flow/f0$j$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlinx/coroutines/flow/f0$j;

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
    iget-object p2, p0, Lkotlinx/coroutines/flow/f0$j;->a:Lkotlin/jvm/internal/k1$h;

    .line 67
    .line 68
    iget-object v2, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, v0, Lkotlinx/coroutines/flow/f0$j$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lkotlinx/coroutines/flow/f0$j$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 73
    .line 74
    iput v4, v0, Lkotlinx/coroutines/flow/f0$j$a;->e:I

    .line 75
    .line 76
    iget-object v4, p0, Lkotlinx/coroutines/flow/f0$j;->b:Lza/q;

    .line 77
    .line 78
    invoke-interface {v4, v2, p1, v0}, Lza/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    move-object v5, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v5

    .line 89
    :goto_1
    iput-object p2, p1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, v2, Lkotlinx/coroutines/flow/f0$j;->c:Lkotlinx/coroutines/flow/j;

    .line 92
    .line 93
    iget-object p2, v2, Lkotlinx/coroutines/flow/f0$j;->a:Lkotlin/jvm/internal/k1$h;

    .line 94
    .line 95
    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v0, Lkotlinx/coroutines/flow/f0$j$a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lkotlinx/coroutines/flow/f0$j$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 101
    .line 102
    iput v3, v0, Lkotlinx/coroutines/flow/f0$j$a;->e:I

    .line 103
    .line 104
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 112
    .line 113
    return-object p1
.end method
