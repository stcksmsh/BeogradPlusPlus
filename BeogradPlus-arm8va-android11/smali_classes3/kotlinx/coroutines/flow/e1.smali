.class final Lkotlinx/coroutines/flow/e1;
.super Lkotlinx/coroutines/flow/internal/a;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/o0;
.implements Lkotlinx/coroutines/flow/c;
.implements Lkotlinx/coroutines/flow/internal/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/g1;",
        ">;",
        "Lkotlinx/coroutines/flow/o0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/r<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field private volatile _state:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/w;
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/flow/e1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/flow/e1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/e1;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/e1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/e1$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/e1$a;->h:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/e1$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/e1$a;-><init>(Lkotlinx/coroutines/flow/e1;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/e1$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/e1$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/e1$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/flow/e1$a;->d:Lkotlinx/coroutines/l2;

    .line 48
    .line 49
    iget-object v7, v0, Lkotlinx/coroutines/flow/e1$a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lkotlinx/coroutines/flow/g1;

    .line 52
    .line 53
    iget-object v8, v0, Lkotlinx/coroutines/flow/e1$a;->b:Lkotlinx/coroutines/flow/j;

    .line 54
    .line 55
    iget-object v9, v0, Lkotlinx/coroutines/flow/e1$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lkotlinx/coroutines/flow/e1;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/e1$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, v0, Lkotlinx/coroutines/flow/e1$a;->d:Lkotlinx/coroutines/l2;

    .line 74
    .line 75
    iget-object v7, v0, Lkotlinx/coroutines/flow/e1$a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lkotlinx/coroutines/flow/g1;

    .line 78
    .line 79
    iget-object v8, v0, Lkotlinx/coroutines/flow/e1$a;->b:Lkotlinx/coroutines/flow/j;

    .line 80
    .line 81
    iget-object v9, v0, Lkotlinx/coroutines/flow/e1$a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lkotlinx/coroutines/flow/e1;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/e1$a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Lkotlinx/coroutines/flow/g1;

    .line 94
    .line 95
    iget-object p1, v0, Lkotlinx/coroutines/flow/e1$a;->b:Lkotlinx/coroutines/flow/j;

    .line 96
    .line 97
    iget-object v2, v0, Lkotlinx/coroutines/flow/e1$a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, v2

    .line 100
    check-cast v9, Lkotlinx/coroutines/flow/e1;

    .line 101
    .line 102
    :try_start_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_4
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->f()Lkotlinx/coroutines/flow/internal/c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lkotlinx/coroutines/flow/g1;

    .line 117
    .line 118
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/h1;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, Lkotlinx/coroutines/flow/h1;

    .line 124
    .line 125
    iput-object p0, v0, Lkotlinx/coroutines/flow/e1$a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lkotlinx/coroutines/flow/e1$a;->b:Lkotlinx/coroutines/flow/j;

    .line 128
    .line 129
    iput-object p2, v0, Lkotlinx/coroutines/flow/e1$a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lkotlinx/coroutines/flow/e1$a;->h:I

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/h1;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    if-ne v2, v1, :cond_5

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    move-object v9, p0

    .line 141
    move-object v7, p2

    .line 142
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object v2, Lkotlinx/coroutines/l2;->C0:Lkotlinx/coroutines/l2$b;

    .line 147
    .line 148
    invoke-interface {p2, v2}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    move-object v2, p2

    .line 153
    check-cast v2, Lkotlinx/coroutines/l2;

    .line 154
    .line 155
    move-object v8, p1

    .line 156
    move-object p1, v6

    .line 157
    :cond_6
    :goto_2
    sget-object p2, Lkotlinx/coroutines/flow/e1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 158
    .line 159
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-static {v2}, Lkotlinx/coroutines/o2;->A(Lkotlinx/coroutines/l2;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_b

    .line 175
    .line 176
    :cond_8
    sget-object p1, Lkotlinx/coroutines/flow/internal/u;->a:Lkotlinx/coroutines/internal/y0;

    .line 177
    .line 178
    if-ne p2, p1, :cond_9

    .line 179
    .line 180
    move-object p1, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-object p1, p2

    .line 183
    :goto_3
    iput-object v9, v0, Lkotlinx/coroutines/flow/e1$a;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, v0, Lkotlinx/coroutines/flow/e1$a;->b:Lkotlinx/coroutines/flow/j;

    .line 186
    .line 187
    iput-object v7, v0, Lkotlinx/coroutines/flow/e1$a;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v0, Lkotlinx/coroutines/flow/e1$a;->d:Lkotlinx/coroutines/l2;

    .line 190
    .line 191
    iput-object p2, v0, Lkotlinx/coroutines/flow/e1$a;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Lkotlinx/coroutines/flow/e1$a;->h:I

    .line 194
    .line 195
    invoke-interface {v8, p1, v0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_a

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_a
    move-object p1, p2

    .line 203
    :cond_b
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p2, Lkotlinx/coroutines/flow/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 207
    .line 208
    invoke-static {}, Lkotlinx/coroutines/flow/f1;->b()Lkotlinx/coroutines/internal/y0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {p2, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lkotlinx/coroutines/flow/f1;->c()Lkotlinx/coroutines/internal/y0;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-ne p2, v10, :cond_c

    .line 224
    .line 225
    move p2, v3

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    const/4 p2, 0x0

    .line 228
    :goto_5
    if-nez p2, :cond_6

    .line 229
    .line 230
    iput-object v9, v0, Lkotlinx/coroutines/flow/e1$a;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v0, Lkotlinx/coroutines/flow/e1$a;->b:Lkotlinx/coroutines/flow/j;

    .line 233
    .line 234
    iput-object v7, v0, Lkotlinx/coroutines/flow/e1$a;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v0, Lkotlinx/coroutines/flow/e1$a;->d:Lkotlinx/coroutines/l2;

    .line 237
    .line 238
    iput-object p1, v0, Lkotlinx/coroutines/flow/e1$a;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iput v5, v0, Lkotlinx/coroutines/flow/e1$a;->h:I

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/flow/g1;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    if-ne p2, v1, :cond_6

    .line 247
    .line 248
    return-object v1

    .line 249
    :goto_6
    move-object p2, v7

    .line 250
    goto :goto_7

    .line 251
    :catchall_1
    move-exception p1

    .line 252
    move-object v9, p0

    .line 253
    :goto_7
    invoke-virtual {v9, p2}, Lkotlinx/coroutines/flow/internal/a;->k(Lkotlinx/coroutines/flow/internal/c;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final b(Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h;",
            "I",
            "Lkotlinx/coroutines/channels/j;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/f1;->d(Lkotlinx/coroutines/flow/d1;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/e1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 5
    .line 6
    return-object p1
.end method

.method public final compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/u;->a:Lkotlinx/coroutines/internal/y0;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lkotlinx/coroutines/flow/internal/u;->a:Lkotlinx/coroutines/internal/y0;

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/e1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/u;->a:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/e1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final h()Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()[Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/g1;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/e1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/e1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lkotlinx/coroutines/flow/e1;->e:I

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x1

    .line 34
    .line 35
    if-nez p2, :cond_d

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkotlinx/coroutines/flow/e1;->e:I

    .line 39
    .line 40
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 41
    .line 42
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/g1;

    .line 46
    .line 47
    if-eqz p2, :cond_b

    .line 48
    .line 49
    array-length v0, p2

    .line 50
    move v3, v2

    .line 51
    :goto_1
    if-ge v3, v0, :cond_b

    .line 52
    .line 53
    aget-object v4, p2, v3

    .line 54
    .line 55
    if-eqz v4, :cond_a

    .line 56
    .line 57
    :cond_2
    sget-object v5, Lkotlinx/coroutines/flow/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/flow/f1;->c()Lkotlinx/coroutines/internal/y0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-ne v6, v7, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/flow/f1;->b()Lkotlinx/coroutines/internal/y0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ne v6, v7, :cond_7

    .line 78
    .line 79
    invoke-static {}, Lkotlinx/coroutines/flow/f1;->c()Lkotlinx/coroutines/internal/y0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_5
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    move v5, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eq v8, v6, :cond_5

    .line 96
    .line 97
    move v5, v2

    .line 98
    :goto_2
    if-eqz v5, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/flow/f1;->b()Lkotlinx/coroutines/internal/y0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_8
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    move v5, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eq v8, v6, :cond_8

    .line 118
    .line 119
    move v5, v2

    .line 120
    :goto_3
    if-eqz v5, :cond_2

    .line 121
    .line 122
    check-cast v6, Lkotlinx/coroutines/q;

    .line 123
    .line 124
    sget-object v4, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 125
    .line 126
    sget-object v4, Lkotlin/i2;->a:Lkotlin/i2;

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v6, v4}, Lkotlinx/coroutines/q;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    monitor-enter p0

    .line 139
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/e1;->e:I

    .line 140
    .line 141
    if-ne p2, p1, :cond_c

    .line 142
    .line 143
    add-int/2addr p1, v1

    .line 144
    iput p1, p0, Lkotlinx/coroutines/flow/e1;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return v1

    .line 148
    :cond_c
    :try_start_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 149
    .line 150
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    move v9, p2

    .line 154
    move-object p2, p1

    .line 155
    move p1, v9

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit p0

    .line 159
    throw p1

    .line 160
    :cond_d
    add-int/lit8 p1, p1, 0x2

    .line 161
    .line 162
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/e1;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return v1

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    monitor-exit p0

    .line 168
    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/u;->a:Lkotlinx/coroutines/internal/y0;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/e1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
