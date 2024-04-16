.class final Lkotlinx/coroutines/flow/internal/m$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Combine.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/m;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lza/a;Lza/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/channels/o;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lza/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/q<",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lza/a;Lza/q;Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/m$a;->g:[Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/m$a;->h:Lza/a;

    .line 4
    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/m$a;->i:Lza/q;

    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/m$a;->j:Lkotlinx/coroutines/flow/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/m$a;

    .line 2
    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/m$a;->g:[Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/m$a;->h:Lza/a;

    .line 6
    .line 7
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/m$a;->i:Lza/q;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/m$a;->j:Lkotlinx/coroutines/flow/j;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/m$a;-><init>(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lza/a;Lza/q;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/m$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/m$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lkotlinx/coroutines/flow/internal/m$a;->e:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/m$a;->d:I

    .line 30
    .line 31
    iget v6, v0, Lkotlinx/coroutines/flow/internal/m$a;->c:I

    .line 32
    .line 33
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/m$a;->b:[B

    .line 34
    .line 35
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/m$a;->a:Lkotlinx/coroutines/channels/o;

    .line 36
    .line 37
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/m$a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/m$a;->d:I

    .line 48
    .line 49
    iget v6, v0, Lkotlinx/coroutines/flow/internal/m$a;->c:I

    .line 50
    .line 51
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/m$a;->b:[B

    .line 52
    .line 53
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/m$a;->a:Lkotlinx/coroutines/channels/o;

    .line 54
    .line 55
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/m$a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    check-cast v10, Lkotlinx/coroutines/channels/s;

    .line 65
    .line 66
    iget-object v10, v10, Lkotlinx/coroutines/channels/s;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v11, v0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/m$a;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlinx/coroutines/s0;

    .line 77
    .line 78
    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/m$a;->g:[Lkotlinx/coroutines/flow/i;

    .line 79
    .line 80
    array-length v12, v6

    .line 81
    if-nez v12, :cond_4

    .line 82
    .line 83
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v6, Lkotlinx/coroutines/flow/internal/u;->b:Lkotlinx/coroutines/internal/y0;

    .line 89
    .line 90
    invoke-static {v13, v6}, Lkotlin/collections/n;->Kq([Ljava/lang/Object;Lkotlinx/coroutines/internal/y0;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x6

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v12, v7, v7, v6, v7}, Lkotlinx/coroutines/channels/r;->d(ILkotlinx/coroutines/channels/j;Lza/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/o;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    move/from16 v10, v21

    .line 107
    .line 108
    :goto_1
    if-ge v10, v12, :cond_5

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    new-instance v9, Lkotlinx/coroutines/flow/internal/m$a$a;

    .line 113
    .line 114
    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/m$a;->g:[Lkotlinx/coroutines/flow/i;

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move-object v14, v9

    .line 119
    move/from16 v16, v10

    .line 120
    .line 121
    move-object/from16 v17, v11

    .line 122
    .line 123
    move-object/from16 v18, v20

    .line 124
    .line 125
    invoke-direct/range {v14 .. v19}, Lkotlinx/coroutines/flow/internal/m$a$a;-><init>([Lkotlinx/coroutines/flow/i;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/d;)V

    .line 126
    .line 127
    .line 128
    const/4 v14, 0x3

    .line 129
    const/4 v15, 0x0

    .line 130
    move-object v6, v2

    .line 131
    move v10, v14

    .line 132
    move-object v14, v11

    .line 133
    move-object v11, v15

    .line 134
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v16, 0x1

    .line 138
    .line 139
    move-object v11, v14

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-array v7, v12, [B

    .line 142
    .line 143
    move-object v10, v0

    .line 144
    move v6, v12

    .line 145
    move-object v9, v13

    .line 146
    move-object/from16 v8, v20

    .line 147
    .line 148
    move/from16 v2, v21

    .line 149
    .line 150
    :goto_2
    add-int/2addr v2, v5

    .line 151
    int-to-byte v2, v2

    .line 152
    iput-object v9, v10, Lkotlinx/coroutines/flow/internal/m$a;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v10, Lkotlinx/coroutines/flow/internal/m$a;->a:Lkotlinx/coroutines/channels/o;

    .line 155
    .line 156
    iput-object v7, v10, Lkotlinx/coroutines/flow/internal/m$a;->b:[B

    .line 157
    .line 158
    iput v6, v10, Lkotlinx/coroutines/flow/internal/m$a;->c:I

    .line 159
    .line 160
    iput v2, v10, Lkotlinx/coroutines/flow/internal/m$a;->d:I

    .line 161
    .line 162
    iput v5, v10, Lkotlinx/coroutines/flow/internal/m$a;->e:I

    .line 163
    .line 164
    invoke-interface {v8, v10}, Lkotlinx/coroutines/channels/g0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-ne v11, v1, :cond_6

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_6
    move-object/from16 v22, v11

    .line 172
    .line 173
    move-object v11, v10

    .line 174
    move-object/from16 v10, v22

    .line 175
    .line 176
    :goto_3
    invoke-static {v10}, Lkotlinx/coroutines/channels/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lkotlin/collections/t0;

    .line 181
    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_7
    iget v12, v10, Lkotlin/collections/t0;->a:I

    .line 188
    .line 189
    aget-object v13, v9, v12

    .line 190
    .line 191
    iget-object v10, v10, Lkotlin/collections/t0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v10, v9, v12

    .line 194
    .line 195
    sget-object v10, Lkotlinx/coroutines/flow/internal/u;->b:Lkotlinx/coroutines/internal/y0;

    .line 196
    .line 197
    if-ne v13, v10, :cond_8

    .line 198
    .line 199
    add-int/lit8 v6, v6, -0x1

    .line 200
    .line 201
    :cond_8
    aget-byte v10, v7, v12

    .line 202
    .line 203
    if-eq v10, v2, :cond_9

    .line 204
    .line 205
    int-to-byte v10, v2

    .line 206
    aput-byte v10, v7, v12

    .line 207
    .line 208
    invoke-interface {v8}, Lkotlinx/coroutines/channels/g0;->s()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10}, Lkotlinx/coroutines/channels/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lkotlin/collections/t0;

    .line 217
    .line 218
    if-nez v10, :cond_7

    .line 219
    .line 220
    :cond_9
    if-nez v6, :cond_b

    .line 221
    .line 222
    iget-object v10, v11, Lkotlinx/coroutines/flow/internal/m$a;->h:Lza/a;

    .line 223
    .line 224
    invoke-interface {v10}, Lza/a;->e()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, [Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v12, v11, Lkotlinx/coroutines/flow/internal/m$a;->j:Lkotlinx/coroutines/flow/j;

    .line 231
    .line 232
    iget-object v13, v11, Lkotlinx/coroutines/flow/internal/m$a;->i:Lza/q;

    .line 233
    .line 234
    if-nez v10, :cond_a

    .line 235
    .line 236
    iput-object v9, v11, Lkotlinx/coroutines/flow/internal/m$a;->f:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v11, Lkotlinx/coroutines/flow/internal/m$a;->a:Lkotlinx/coroutines/channels/o;

    .line 239
    .line 240
    iput-object v7, v11, Lkotlinx/coroutines/flow/internal/m$a;->b:[B

    .line 241
    .line 242
    iput v6, v11, Lkotlinx/coroutines/flow/internal/m$a;->c:I

    .line 243
    .line 244
    iput v2, v11, Lkotlinx/coroutines/flow/internal/m$a;->d:I

    .line 245
    .line 246
    iput v4, v11, Lkotlinx/coroutines/flow/internal/m$a;->e:I

    .line 247
    .line 248
    invoke-interface {v13, v12, v9, v11}, Lza/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-ne v10, v1, :cond_b

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_a
    invoke-static {v9, v10}, Lkotlin/collections/n;->Hq([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v9, v11, Lkotlinx/coroutines/flow/internal/m$a;->f:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, v11, Lkotlinx/coroutines/flow/internal/m$a;->a:Lkotlinx/coroutines/channels/o;

    .line 261
    .line 262
    iput-object v7, v11, Lkotlinx/coroutines/flow/internal/m$a;->b:[B

    .line 263
    .line 264
    iput v6, v11, Lkotlinx/coroutines/flow/internal/m$a;->c:I

    .line 265
    .line 266
    iput v2, v11, Lkotlinx/coroutines/flow/internal/m$a;->d:I

    .line 267
    .line 268
    iput v3, v11, Lkotlinx/coroutines/flow/internal/m$a;->e:I

    .line 269
    .line 270
    invoke-interface {v13, v12, v10, v11}, Lza/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-ne v10, v1, :cond_b

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_b
    move-object v10, v11

    .line 278
    goto/16 :goto_2
.end method
