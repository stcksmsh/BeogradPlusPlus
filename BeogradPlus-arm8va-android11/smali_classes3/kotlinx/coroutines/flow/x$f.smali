.class public final Lkotlinx/coroutines/flow/x$f;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/x;->e(Lkotlinx/coroutines/flow/i;Lza/r;)Lkotlinx/coroutines/flow/i;
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

.field public final synthetic b:Lza/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lza/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/x$f;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/x$f;->b:Lza/r;

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
    .locals 10
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/x$f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/x$f$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/x$f$a;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/x$f$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/x$f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/x$f$a;-><init>(Lkotlinx/coroutines/flow/x$f;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/x$f$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/x$f$a;->b:I

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
    iget-wide v5, v0, Lkotlinx/coroutines/flow/x$f$a;->g:J

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/x$f$a;->f:Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/flow/x$f$a;->e:Lkotlinx/coroutines/flow/j;

    .line 46
    .line 47
    iget-object v7, v0, Lkotlinx/coroutines/flow/x$f$a;->d:Lkotlinx/coroutines/flow/x$f;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-wide v5, v0, Lkotlinx/coroutines/flow/x$f$a;->g:J

    .line 62
    .line 63
    iget-object p1, v0, Lkotlinx/coroutines/flow/x$f$a;->e:Lkotlinx/coroutines/flow/j;

    .line 64
    .line 65
    iget-object v2, v0, Lkotlinx/coroutines/flow/x$f$a;->d:Lkotlinx/coroutines/flow/x$f;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v2

    .line 71
    :goto_1
    move-object v2, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    move-object p2, p0

    .line 79
    :goto_2
    iget-object v2, p2, Lkotlinx/coroutines/flow/x$f;->a:Lkotlinx/coroutines/flow/i;

    .line 80
    .line 81
    iput-object p2, v0, Lkotlinx/coroutines/flow/x$f$a;->d:Lkotlinx/coroutines/flow/x$f;

    .line 82
    .line 83
    iput-object p1, v0, Lkotlinx/coroutines/flow/x$f$a;->e:Lkotlinx/coroutines/flow/j;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    iput-object v7, v0, Lkotlinx/coroutines/flow/x$f$a;->f:Ljava/lang/Throwable;

    .line 87
    .line 88
    iput-wide v5, v0, Lkotlinx/coroutines/flow/x$f$a;->g:J

    .line 89
    .line 90
    iput v4, v0, Lkotlinx/coroutines/flow/x$f$a;->b:I

    .line 91
    .line 92
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v7, p2

    .line 100
    move-object p2, v2

    .line 101
    goto :goto_1

    .line 102
    :goto_3
    move-object p1, p2

    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p2, v7, Lkotlinx/coroutines/flow/x$f;->b:Lza/r;

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iput-object v7, v0, Lkotlinx/coroutines/flow/x$f$a;->d:Lkotlinx/coroutines/flow/x$f;

    .line 114
    .line 115
    iput-object v2, v0, Lkotlinx/coroutines/flow/x$f$a;->e:Lkotlinx/coroutines/flow/j;

    .line 116
    .line 117
    iput-object p1, v0, Lkotlinx/coroutines/flow/x$f$a;->f:Ljava/lang/Throwable;

    .line 118
    .line 119
    iput-wide v5, v0, Lkotlinx/coroutines/flow/x$f$a;->g:J

    .line 120
    .line 121
    iput v3, v0, Lkotlinx/coroutines/flow/x$f$a;->b:I

    .line 122
    .line 123
    const/4 v9, 0x6

    .line 124
    invoke-static {v9}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v2, p1, v8, v0}, Lza/r;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/4 v8, 0x7

    .line 132
    invoke-static {v8}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 133
    .line 134
    .line 135
    if-ne p2, v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    const-wide/16 p1, 0x1

    .line 147
    .line 148
    add-long/2addr v5, p1

    .line 149
    move p1, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    throw p1

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_5
    move-object p2, v7

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_8
    move-object p1, v2

    .line 160
    goto :goto_2
.end method
