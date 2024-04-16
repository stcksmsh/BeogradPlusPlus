.class public final Lkotlinx/coroutines/flow/w$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/w;->d(Lkotlinx/coroutines/flow/i;Lza/p;)Lkotlinx/coroutines/flow/i;
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
.field public final synthetic a:Lkotlinx/coroutines/flow/i;

.field public final synthetic b:Lza/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lza/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/w$b;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/w$b;->b:Lza/p;

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
    .locals 5
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/w$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/w$b$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/w$b$a;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/w$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/w$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/w$b$a;-><init>(Lkotlinx/coroutines/flow/w$b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/w$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/w$b$a;->b:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/w$b$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/flow/internal/v;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/w$b$a;->f:Lkotlin/jvm/internal/k1$a;

    .line 58
    .line 59
    iget-object v2, v0, Lkotlinx/coroutines/flow/w$b$a;->e:Lkotlinx/coroutines/flow/j;

    .line 60
    .line 61
    iget-object v4, v0, Lkotlinx/coroutines/flow/w$b$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lkotlinx/coroutines/flow/w$b;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lkotlin/jvm/internal/k1$a;

    .line 73
    .line 74
    invoke-direct {p2}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p2, Lkotlin/jvm/internal/k1$a;->a:Z

    .line 78
    .line 79
    new-instance v2, Lkotlinx/coroutines/flow/w$c;

    .line 80
    .line 81
    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/w$c;-><init>(Lkotlin/jvm/internal/k1$a;Lkotlinx/coroutines/flow/j;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lkotlinx/coroutines/flow/w$b$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lkotlinx/coroutines/flow/w$b$a;->e:Lkotlinx/coroutines/flow/j;

    .line 87
    .line 88
    iput-object p2, v0, Lkotlinx/coroutines/flow/w$b$a;->f:Lkotlin/jvm/internal/k1$a;

    .line 89
    .line 90
    iput v4, v0, Lkotlinx/coroutines/flow/w$b$a;->b:I

    .line 91
    .line 92
    iget-object v4, p0, Lkotlinx/coroutines/flow/w$b;->a:Lkotlinx/coroutines/flow/i;

    .line 93
    .line 94
    invoke-interface {v4, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v4, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, p2

    .line 104
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/k1$a;->a:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p1, Lkotlinx/coroutines/flow/internal/v;

    .line 109
    .line 110
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, v2, p2}, Lkotlinx/coroutines/flow/internal/v;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/h;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    iget-object p2, v4, Lkotlinx/coroutines/flow/w$b;->b:Lza/p;

    .line 118
    .line 119
    iput-object p1, v0, Lkotlinx/coroutines/flow/w$b$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    iput-object v2, v0, Lkotlinx/coroutines/flow/w$b$a;->e:Lkotlinx/coroutines/flow/j;

    .line 123
    .line 124
    iput-object v2, v0, Lkotlinx/coroutines/flow/w$b$a;->f:Lkotlin/jvm/internal/k1$a;

    .line 125
    .line 126
    iput v3, v0, Lkotlinx/coroutines/flow/w$b$a;->b:I

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p1, v0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 v0, 0x7

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    if-ne p2, v1, :cond_5

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/v;->releaseIntercepted()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception p2

    .line 148
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/v;->releaseIntercepted()V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 153
    .line 154
    return-object p1
.end method
