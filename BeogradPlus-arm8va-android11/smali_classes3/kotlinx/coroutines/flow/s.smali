.class final Lkotlinx/coroutines/flow/s;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Delay.kt"

# interfaces
.implements Lza/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/q<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlinx/coroutines/flow/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xdd,
        0x1aa
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/k1$h;

.field public b:Lkotlin/jvm/internal/k1$g;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/l;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/s;->f:Lza/l;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/s;->g:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/j;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/d;

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/s;->f:Lza/l;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/flow/s;->g:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/s;-><init>(Lza/l;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lkotlinx/coroutines/flow/s;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lkotlinx/coroutines/flow/s;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    iget v2, v0, Lkotlinx/coroutines/flow/s;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lkotlinx/coroutines/flow/s;->a:Lkotlin/jvm/internal/k1$h;

    .line 19
    .line 20
    iget-object v6, v0, Lkotlinx/coroutines/flow/s;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lkotlinx/coroutines/channels/g0;

    .line 23
    .line 24
    iget-object v7, v0, Lkotlinx/coroutines/flow/s;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lkotlinx/coroutines/flow/j;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/flow/s;->b:Lkotlin/jvm/internal/k1$g;

    .line 42
    .line 43
    iget-object v6, v0, Lkotlinx/coroutines/flow/s;->a:Lkotlin/jvm/internal/k1$h;

    .line 44
    .line 45
    iget-object v7, v0, Lkotlinx/coroutines/flow/s;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lkotlinx/coroutines/channels/g0;

    .line 48
    .line 49
    iget-object v8, v0, Lkotlinx/coroutines/flow/s;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lkotlinx/coroutines/flow/j;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v8

    .line 57
    move-object v8, v0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lkotlinx/coroutines/flow/s;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, Lkotlinx/coroutines/s0;

    .line 67
    .line 68
    iget-object v2, v0, Lkotlinx/coroutines/flow/s;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    new-instance v9, Lkotlinx/coroutines/flow/s$c;

    .line 75
    .line 76
    iget-object v10, v0, Lkotlinx/coroutines/flow/s;->g:Lkotlinx/coroutines/flow/i;

    .line 77
    .line 78
    invoke-direct {v9, v10, v5}, Lkotlinx/coroutines/flow/s$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/channels/c0;->h(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lkotlin/jvm/internal/k1$h;

    .line 88
    .line 89
    invoke-direct {v7}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object v8, v0

    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    move-object/from16 v2, v16

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v9, v2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v10, Lkotlinx/coroutines/flow/internal/u;->c:Lkotlinx/coroutines/internal/y0;

    .line 101
    .line 102
    if-eq v9, v10, :cond_b

    .line 103
    .line 104
    new-instance v9, Lkotlin/jvm/internal/k1$g;

    .line 105
    .line 106
    invoke-direct {v9}, Lkotlin/jvm/internal/k1$g;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v10, v2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    sget-object v11, Lkotlinx/coroutines/flow/internal/u;->a:Lkotlinx/coroutines/internal/y0;

    .line 114
    .line 115
    if-ne v10, v11, :cond_4

    .line 116
    .line 117
    move-object v10, v5

    .line 118
    :cond_4
    iget-object v12, v8, Lkotlinx/coroutines/flow/s;->f:Lza/l;

    .line 119
    .line 120
    invoke-interface {v12, v10}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    iput-wide v12, v9, Lkotlin/jvm/internal/k1$g;->a:J

    .line 131
    .line 132
    const-wide/16 v14, 0x0

    .line 133
    .line 134
    cmp-long v10, v12, v14

    .line 135
    .line 136
    if-ltz v10, :cond_5

    .line 137
    .line 138
    move v12, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v12, 0x0

    .line 141
    :goto_1
    if-eqz v12, :cond_8

    .line 142
    .line 143
    if-nez v10, :cond_9

    .line 144
    .line 145
    iget-object v10, v2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne v10, v11, :cond_6

    .line 148
    .line 149
    move-object v10, v5

    .line 150
    :cond_6
    iput-object v7, v8, Lkotlinx/coroutines/flow/s;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v8, Lkotlinx/coroutines/flow/s;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v8, Lkotlinx/coroutines/flow/s;->a:Lkotlin/jvm/internal/k1$h;

    .line 155
    .line 156
    iput-object v9, v8, Lkotlinx/coroutines/flow/s;->b:Lkotlin/jvm/internal/k1$g;

    .line 157
    .line 158
    iput v4, v8, Lkotlinx/coroutines/flow/s;->c:I

    .line 159
    .line 160
    invoke-interface {v7, v10, v8}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-ne v10, v1, :cond_7

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_7
    move-object/from16 v16, v6

    .line 168
    .line 169
    move-object v6, v2

    .line 170
    move-object v2, v9

    .line 171
    move-object v9, v7

    .line 172
    move-object/from16 v7, v16

    .line 173
    .line 174
    :goto_2
    iput-object v5, v6, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v16, v9

    .line 177
    .line 178
    move-object v9, v2

    .line 179
    move-object v2, v6

    .line 180
    move-object v6, v7

    .line 181
    move-object/from16 v7, v16

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v2, "Debounce timeout should not be negative"

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_9
    :goto_3
    new-instance v10, Lkotlinx/coroutines/selects/o;

    .line 197
    .line 198
    invoke-interface {v8}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-direct {v10, v11}, Lkotlinx/coroutines/selects/o;-><init>(Lkotlin/coroutines/h;)V

    .line 203
    .line 204
    .line 205
    iget-object v11, v2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v11, :cond_a

    .line 208
    .line 209
    iget-wide v11, v9, Lkotlin/jvm/internal/k1$g;->a:J

    .line 210
    .line 211
    new-instance v9, Lkotlinx/coroutines/flow/s$a;

    .line 212
    .line 213
    invoke-direct {v9, v5, v2, v7}, Lkotlinx/coroutines/flow/s$a;-><init>(Lkotlin/coroutines/d;Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/flow/j;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v11, v12, v9}, Lkotlinx/coroutines/selects/d;->a(Lkotlinx/coroutines/selects/e;JLza/l;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-interface {v6}, Lkotlinx/coroutines/channels/g0;->l()Lkotlinx/coroutines/selects/j;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    new-instance v11, Lkotlinx/coroutines/flow/s$b;

    .line 224
    .line 225
    invoke-direct {v11, v5, v2, v7}, Lkotlinx/coroutines/flow/s$b;-><init>(Lkotlin/coroutines/d;Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/flow/j;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v9, v11}, Lkotlinx/coroutines/selects/o;->f(Lkotlinx/coroutines/selects/j;Lza/p;)V

    .line 229
    .line 230
    .line 231
    iput-object v7, v8, Lkotlinx/coroutines/flow/s;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v8, Lkotlinx/coroutines/flow/s;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v8, Lkotlinx/coroutines/flow/s;->a:Lkotlin/jvm/internal/k1$h;

    .line 236
    .line 237
    iput-object v5, v8, Lkotlinx/coroutines/flow/s;->b:Lkotlin/jvm/internal/k1$g;

    .line 238
    .line 239
    iput v3, v8, Lkotlinx/coroutines/flow/s;->c:I

    .line 240
    .line 241
    invoke-virtual {v10, v8}, Lkotlinx/coroutines/selects/o;->z(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-ne v9, v1, :cond_3

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_b
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 249
    .line 250
    return-object v1
.end method
