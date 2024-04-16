.class public Lkotlinx/coroutines/channels/z;
.super Lkotlinx/coroutines/channels/k;
.source "ConflatedBufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/k<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final m:Lkotlinx/coroutines/channels/j;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/j;Lza/l;)V
    .locals 2
    .param p2    # Lkotlinx/coroutines/channels/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lza/l;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/j;",
            "Lza/l<",
            "-TE;",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/k;-><init>(ILza/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/z;->m:Lkotlinx/coroutines/channels/j;

    .line 5
    .line 6
    sget-object p3, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/channels/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 24
    .line 25
    const-string p3, " was specified"

    .line 26
    .line 27
    invoke-static {p2, p1, p3}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class p2, Lkotlinx/coroutines/channels/k;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lkotlin/reflect/d;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " instead"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method


# virtual methods
.method public final F0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/j;->c:Lkotlinx/coroutines/channels/j;

    .line 4
    .line 5
    iget-object v1, v8, Lkotlinx/coroutines/channels/z;->m:Lkotlinx/coroutines/channels/j;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x2

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/k;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/channels/s;->m(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_11

    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/channels/s;->k(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v0, v8, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    invoke-static {v0, v11, v9, v10, v9}, Lkotlinx/coroutines/internal/p0;->d(Lza/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 46
    .line 47
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlinx/coroutines/channels/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    move-object/from16 v11, p1

    .line 59
    .line 60
    sget-object v12, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/internal/y0;

    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/channels/k;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkotlinx/coroutines/channels/t;

    .line 71
    .line 72
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/k;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide v3, 0xfffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v13, v1, v3

    .line 86
    .line 87
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/k;->k(Lkotlinx/coroutines/channels/k;J)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    sget v1, Lkotlinx/coroutines/channels/n;->b:I

    .line 92
    .line 93
    int-to-long v6, v1

    .line 94
    div-long v1, v13, v6

    .line 95
    .line 96
    rem-long v3, v13, v6

    .line 97
    .line 98
    long-to-int v4, v3

    .line 99
    iget-wide v9, v0, Lkotlinx/coroutines/internal/v0;->c:J

    .line 100
    .line 101
    cmp-long v3, v9, v1

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/k;->e(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v9, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v9, v0

    .line 120
    :goto_2
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object v1, v9

    .line 123
    move v2, v4

    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    move v10, v4

    .line 127
    move-wide v4, v13

    .line 128
    move-wide/from16 v16, v6

    .line 129
    .line 130
    move-object v6, v12

    .line 131
    move v7, v15

    .line 132
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/k;->L(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_f

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-eq v0, v1, :cond_10

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    if-eq v0, v1, :cond_a

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    if-eq v0, v2, :cond_9

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    if-eq v0, v2, :cond_8

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    if-eq v0, v2, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/f;->b()V

    .line 155
    .line 156
    .line 157
    :goto_3
    move v10, v1

    .line 158
    move-object v0, v9

    .line 159
    const/4 v9, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->c0()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    cmp-long v0, v13, v0

    .line 166
    .line 167
    if-gez v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/f;->b()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "unexpected"

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_a
    if-eqz v15, :cond_c

    .line 186
    .line 187
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/v0;->i()V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_4
    sget-object v0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/k;->d0()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lkotlinx/coroutines/channels/s$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    instance-of v0, v12, Lkotlinx/coroutines/c4;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    move-object v0, v12

    .line 209
    check-cast v0, Lkotlinx/coroutines/c4;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_d
    const/4 v0, 0x0

    .line 213
    :goto_5
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-static {v8, v0, v9, v10}, Lkotlinx/coroutines/channels/k;->t(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-wide v0, v9, Lkotlinx/coroutines/internal/v0;->c:J

    .line 219
    .line 220
    mul-long v0, v0, v16

    .line 221
    .line 222
    int-to-long v2, v10

    .line 223
    add-long/2addr v0, v2

    .line 224
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/k;->S(J)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 228
    .line 229
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lkotlinx/coroutines/channels/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_6

    .line 239
    :cond_f
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/f;->b()V

    .line 240
    .line 241
    .line 242
    :cond_10
    sget-object v0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 243
    .line 244
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lkotlinx/coroutines/channels/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_11
    :goto_6
    return-object v0
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/z;->F0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/z;->F0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/channels/s$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lkotlinx/coroutines/channels/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/internal/p0;->d(Lza/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->d0()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lkotlin/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->d0()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 39
    .line 40
    return-object p1
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/z;->m:Lkotlinx/coroutines/channels/j;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final u0(Ljava/lang/Object;Lkotlinx/coroutines/selects/q;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/selects/q;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/z;->F0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/channels/s$c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lkotlin/i2;

    .line 11
    .line 12
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/q;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/s$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/channels/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/q;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "unreachable"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final w0(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/z;->F0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/channels/s$c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lkotlin/i2;

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
