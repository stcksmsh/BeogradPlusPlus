.class public final Lkotlinx/coroutines/flow/y$j;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/y;->f(Lkotlinx/coroutines/flow/i;Lza/p;)Lkotlinx/coroutines/flow/i;
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

.field public final synthetic b:Lkotlinx/coroutines/flow/j;


# direct methods
.method public constructor <init>(Lza/p;Lkotlinx/coroutines/flow/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/y$j;->a:Lza/p;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/y$j;->b:Lkotlinx/coroutines/flow/j;

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
    instance-of v0, p2, Lkotlinx/coroutines/flow/y$j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/y$j$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/y$j$a;->c:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/y$j$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/y$j$a;-><init>(Lkotlinx/coroutines/flow/y$j;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$j$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/y$j$a;->c:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$j$a;->a:Lkotlinx/coroutines/flow/y$j;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$j$a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v0, Lkotlinx/coroutines/flow/y$j$a;->a:Lkotlinx/coroutines/flow/y$j;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v6, p2

    .line 63
    move-object p2, p1

    .line 64
    move-object p1, v2

    .line 65
    move-object v2, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lkotlinx/coroutines/flow/y$j$a;->a:Lkotlinx/coroutines/flow/y$j;

    .line 71
    .line 72
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$j$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lkotlinx/coroutines/flow/y$j$a;->c:I

    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lkotlinx/coroutines/flow/y$j;->a:Lza/p;

    .line 81
    .line 82
    invoke-interface {p2, p1, v0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 88
    .line 89
    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v2, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, p0

    .line 96
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, p1, Lkotlinx/coroutines/flow/y$j;->b:Lkotlinx/coroutines/flow/j;

    .line 105
    .line 106
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$j$a;->a:Lkotlinx/coroutines/flow/y$j;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    iput-object v5, v0, Lkotlinx/coroutines/flow/y$j$a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lkotlinx/coroutines/flow/y$j$a;->c:I

    .line 112
    .line 113
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    const/4 v4, 0x0

    .line 121
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 122
    .line 123
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/j;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method
