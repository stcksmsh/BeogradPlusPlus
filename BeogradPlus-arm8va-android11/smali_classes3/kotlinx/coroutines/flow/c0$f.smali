.class public final Lkotlinx/coroutines/flow/c0$f;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/c0;->d(Lkotlinx/coroutines/flow/i;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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
.field public final synthetic a:Lza/p;

.field public final synthetic b:Lkotlin/jvm/internal/k1$h;


# direct methods
.method public constructor <init>(Lza/p;Lkotlin/jvm/internal/k1$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/c0$f;->a:Lza/p;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/c0$f;->b:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/c0$f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/c0$f$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/c0$f$a;->c:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/c0$f$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/c0$f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/c0$f$a;-><init>(Lkotlinx/coroutines/flow/c0$f;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/c0$f$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/c0$f$a;->c:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/c0$f$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/c0$f$a;->a:Lkotlinx/coroutines/flow/c0$f;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lkotlinx/coroutines/flow/c0$f$a;->a:Lkotlinx/coroutines/flow/c0$f;

    .line 58
    .line 59
    iput-object p1, v0, Lkotlinx/coroutines/flow/c0$f$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lkotlinx/coroutines/flow/c0$f$a;->c:I

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lkotlinx/coroutines/flow/c0$f;->a:Lza/p;

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 75
    .line 76
    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object p2, v0, Lkotlinx/coroutines/flow/c0$f;->b:Lkotlin/jvm/internal/k1$h;

    .line 90
    .line 91
    iput-object p1, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :cond_4
    if-eqz v3, :cond_5

    .line 95
    .line 96
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/j;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
