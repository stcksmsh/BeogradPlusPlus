.class public final Lkotlinx/coroutines/flow/w$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/w;->c(Lkotlinx/coroutines/flow/i;Lza/q;)Lkotlinx/coroutines/flow/i;
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

.field public final synthetic b:Lza/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lza/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/w$a;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/w$a;->b:Lza/q;

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
    .locals 8
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/w$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/w$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/w$a$a;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/w$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/w$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/w$a$a;-><init>(Lkotlinx/coroutines/flow/w$a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/w$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/w$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/w$a$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/flow/internal/v;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/w$a$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/w$a$a;->e:Lkotlinx/coroutines/flow/j;

    .line 72
    .line 73
    iget-object v2, v0, Lkotlinx/coroutines/flow/w$a$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlinx/coroutines/flow/w$a;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object p2, p0, Lkotlinx/coroutines/flow/w$a;->a:Lkotlinx/coroutines/flow/i;

    .line 87
    .line 88
    iput-object p0, v0, Lkotlinx/coroutines/flow/w$a$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lkotlinx/coroutines/flow/w$a$a;->e:Lkotlinx/coroutines/flow/j;

    .line 91
    .line 92
    iput v5, v0, Lkotlinx/coroutines/flow/w$a$a;->b:I

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    move-object v2, p0

    .line 102
    :goto_1
    new-instance p2, Lkotlinx/coroutines/flow/internal/v;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {p2, p1, v4}, Lkotlinx/coroutines/flow/internal/v;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/h;)V

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object p1, v2, Lkotlinx/coroutines/flow/w$a;->b:Lza/q;

    .line 112
    .line 113
    iput-object p2, v0, Lkotlinx/coroutines/flow/w$a$a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v0, Lkotlinx/coroutines/flow/w$a$a;->e:Lkotlinx/coroutines/flow/j;

    .line 116
    .line 117
    iput v3, v0, Lkotlinx/coroutines/flow/w$a$a;->b:I

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2, v6, v0}, Lza/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    if-ne p1, v1, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    move-object p1, p2

    .line 135
    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/v;->releaseIntercepted()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 139
    .line 140
    return-object p1

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    move-object v7, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v7

    .line 145
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/v;->releaseIntercepted()V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :catchall_3
    move-exception p1

    .line 150
    move-object v2, p0

    .line 151
    :goto_4
    new-instance p2, Lkotlinx/coroutines/flow/j1;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Lkotlinx/coroutines/flow/w$a;->b:Lza/q;

    .line 157
    .line 158
    iput-object p1, v0, Lkotlinx/coroutines/flow/w$a$a;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v0, Lkotlinx/coroutines/flow/w$a$a;->e:Lkotlinx/coroutines/flow/j;

    .line 161
    .line 162
    iput v4, v0, Lkotlinx/coroutines/flow/w$a$a;->b:I

    .line 163
    .line 164
    invoke-static {p2, v2, p1, v0}, Lkotlinx/coroutines/flow/w;->a(Lkotlinx/coroutines/flow/j;Lza/q;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_7

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_7
    :goto_5
    throw p1
.end method
