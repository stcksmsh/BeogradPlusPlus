.class public final Lkotlinx/coroutines/flow/l$k;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l;->p([Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
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
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/l$k;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/l$k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/l$k$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/l$k$a;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/l$k$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/l$k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/l$k$a;-><init>(Lkotlinx/coroutines/flow/l$k;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/l$k$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/l$k$a;->b:I

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
    iget p1, v0, Lkotlinx/coroutines/flow/l$k$a;->g:I

    .line 39
    .line 40
    iget v2, v0, Lkotlinx/coroutines/flow/l$k$a;->f:I

    .line 41
    .line 42
    iget-object v4, v0, Lkotlinx/coroutines/flow/l$k$a;->e:Lkotlinx/coroutines/flow/j;

    .line 43
    .line 44
    iget-object v5, v0, Lkotlinx/coroutines/flow/l$k$a;->d:Lkotlinx/coroutines/flow/l$k;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lkotlinx/coroutines/flow/l$k;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move v6, p2

    .line 68
    move-object p2, p1

    .line 69
    move p1, v6

    .line 70
    :goto_1
    if-ge v2, p1, :cond_4

    .line 71
    .line 72
    iget-object v4, v5, Lkotlinx/coroutines/flow/l$k;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v4, v4, v2

    .line 75
    .line 76
    iput-object v5, v0, Lkotlinx/coroutines/flow/l$k$a;->d:Lkotlinx/coroutines/flow/l$k;

    .line 77
    .line 78
    iput-object p2, v0, Lkotlinx/coroutines/flow/l$k$a;->e:Lkotlinx/coroutines/flow/j;

    .line 79
    .line 80
    iput v2, v0, Lkotlinx/coroutines/flow/l$k$a;->f:I

    .line 81
    .line 82
    iput p1, v0, Lkotlinx/coroutines/flow/l$k$a;->g:I

    .line 83
    .line 84
    iput v3, v0, Lkotlinx/coroutines/flow/l$k$a;->b:I

    .line 85
    .line 86
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 96
    .line 97
    return-object p1
.end method
