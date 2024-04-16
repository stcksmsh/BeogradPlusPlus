.class final Lkotlinx/coroutines/flow/internal/k$a$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lkotlinx/coroutines/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/s0;

.field public final synthetic c:Lkotlinx/coroutines/flow/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/k<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/internal/k;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/l2;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/flow/internal/k<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k$a$a;->a:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k$a$a;->b:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/k$a$a;->c:Lkotlinx/coroutines/flow/internal/k;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/k$a$a;->d:Lkotlinx/coroutines/flow/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/k$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/k$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/k$a$a$b;->f:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/internal/k$a$a$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/k$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/k$a$a$b;-><init>(Lkotlinx/coroutines/flow/internal/k$a$a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/k$a$a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/internal/k$a$a$b;->f:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/k$a$a$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/k$a$a$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/internal/k$a$a;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/k$a$a;->a:Lkotlin/jvm/internal/k1$h;

    .line 60
    .line 61
    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lkotlinx/coroutines/l2;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 68
    .line 69
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, Lkotlinx/coroutines/l2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/k$a$a$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/k$a$a$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/k$a$a$b;->c:Lkotlinx/coroutines/l2;

    .line 80
    .line 81
    iput v3, v0, Lkotlinx/coroutines/flow/internal/k$a$a$b;->f:I

    .line 82
    .line 83
    invoke-interface {p2, v0}, Lkotlinx/coroutines/l2;->q(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/k$a$a;->a:Lkotlin/jvm/internal/k1$h;

    .line 92
    .line 93
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/k$a$a;->b:Lkotlinx/coroutines/s0;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    sget-object v3, Lkotlinx/coroutines/u0;->d:Lkotlinx/coroutines/u0;

    .line 97
    .line 98
    new-instance v4, Lkotlinx/coroutines/flow/internal/k$a$a$a;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/k$a$a;->c:Lkotlinx/coroutines/flow/internal/k;

    .line 102
    .line 103
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/k$a$a;->d:Lkotlinx/coroutines/flow/j;

    .line 104
    .line 105
    invoke-direct {v4, v6, v0, p1, v5}, Lkotlinx/coroutines/flow/internal/k$a$a$a;-><init>(Lkotlinx/coroutines/flow/internal/k;Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 117
    .line 118
    return-object p1
.end method
