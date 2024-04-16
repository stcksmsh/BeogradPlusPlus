.class final Lcom/google/common/hash/b0;
.super Lcom/google/common/hash/j0;
.source "LongAdder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/common/hash/z;


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/hash/j0;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/common/hash/j0;->a:[Lcom/google/common/hash/j0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/common/hash/j0;->b:J

    .line 15
    .line 16
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/hash/b0;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/j0;->a:[Lcom/google/common/hash/j0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/common/hash/j0;->b:J

    .line 6
    .line 7
    add-long v3, v1, p1

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/hash/j0;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/common/hash/j0;->d:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-lt v5, v3, :cond_1

    .line 31
    .line 32
    sub-int/2addr v5, v3

    .line 33
    aget v6, v2, v4

    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    aget-object v0, v0, v5

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v5, v0, Lcom/google/common/hash/j0$b;->a:J

    .line 41
    .line 42
    add-long v7, v5, p1

    .line 43
    .line 44
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/common/hash/j0$b;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_12

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v3

    .line 52
    :goto_0
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-array v2, v3, [I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/google/common/hash/j0;->e:Ljava/util/Random;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_2
    aput v1, v2, v4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    aget v1, v2, v4

    .line 72
    .line 73
    :goto_1
    move v5, v4

    .line 74
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/common/hash/j0;->a:[Lcom/google/common/hash/j0$b;

    .line 75
    .line 76
    if-eqz v6, :cond_f

    .line 77
    .line 78
    array-length v7, v6

    .line 79
    if-lez v7, :cond_f

    .line 80
    .line 81
    add-int/lit8 v8, v7, -0x1

    .line 82
    .line 83
    and-int/2addr v8, v1

    .line 84
    aget-object v8, v6, v8

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    iget v6, p0, Lcom/google/common/hash/j0;->c:I

    .line 89
    .line 90
    if-nez v6, :cond_d

    .line 91
    .line 92
    new-instance v6, Lcom/google/common/hash/j0$b;

    .line 93
    .line 94
    invoke-direct {v6, p1, p2}, Lcom/google/common/hash/j0$b;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iget v7, p0, Lcom/google/common/hash/j0;->c:I

    .line 98
    .line 99
    if-nez v7, :cond_d

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/common/hash/j0;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_d

    .line 106
    .line 107
    :try_start_0
    iget-object v7, p0, Lcom/google/common/hash/j0;->a:[Lcom/google/common/hash/j0$b;

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    array-length v8, v7

    .line 112
    if-lez v8, :cond_5

    .line 113
    .line 114
    add-int/lit8 v8, v8, -0x1

    .line 115
    .line 116
    and-int/2addr v8, v1

    .line 117
    aget-object v9, v7, v8

    .line 118
    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    aput-object v6, v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    move v6, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v6, v4

    .line 126
    :goto_3
    iput v4, p0, Lcom/google/common/hash/j0;->c:I

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :catchall_0
    move-exception p1

    .line 133
    iput v4, p0, Lcom/google/common/hash/j0;->c:I

    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    if-nez v0, :cond_7

    .line 137
    .line 138
    move v0, v3

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    iget-wide v9, v8, Lcom/google/common/hash/j0$b;->a:J

    .line 141
    .line 142
    add-long v11, v9, p1

    .line 143
    .line 144
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/common/hash/j0$b;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_8
    sget v8, Lcom/google/common/hash/j0;->f:I

    .line 153
    .line 154
    if-ge v7, v8, :cond_d

    .line 155
    .line 156
    iget-object v8, p0, Lcom/google/common/hash/j0;->a:[Lcom/google/common/hash/j0$b;

    .line 157
    .line 158
    if-eq v8, v6, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-nez v5, :cond_a

    .line 162
    .line 163
    move v5, v3

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    iget v8, p0, Lcom/google/common/hash/j0;->c:I

    .line 166
    .line 167
    if-nez v8, :cond_e

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/common/hash/j0;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_e

    .line 174
    .line 175
    :try_start_1
    iget-object v5, p0, Lcom/google/common/hash/j0;->a:[Lcom/google/common/hash/j0$b;

    .line 176
    .line 177
    if-ne v5, v6, :cond_c

    .line 178
    .line 179
    shl-int/lit8 v5, v7, 0x1

    .line 180
    .line 181
    new-array v5, v5, [Lcom/google/common/hash/j0$b;

    .line 182
    .line 183
    move v8, v4

    .line 184
    :goto_4
    if-ge v8, v7, :cond_b

    .line 185
    .line 186
    aget-object v9, v6, v8

    .line 187
    .line 188
    aput-object v9, v5, v8

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    iput-object v5, p0, Lcom/google/common/hash/j0;->a:[Lcom/google/common/hash/j0$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    :cond_c
    iput v4, p0, Lcom/google/common/hash/j0;->c:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    iput v4, p0, Lcom/google/common/hash/j0;->c:I

    .line 200
    .line 201
    throw p1

    .line 202
    :cond_d
    :goto_5
    move v5, v4

    .line 203
    :cond_e
    :goto_6
    shl-int/lit8 v6, v1, 0xd

    .line 204
    .line 205
    xor-int/2addr v1, v6

    .line 206
    ushr-int/lit8 v6, v1, 0x11

    .line 207
    .line 208
    xor-int/2addr v1, v6

    .line 209
    shl-int/lit8 v6, v1, 0x5

    .line 210
    .line 211
    xor-int/2addr v1, v6

    .line 212
    aput v1, v2, v4

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_f
    iget v7, p0, Lcom/google/common/hash/j0;->c:I

    .line 217
    .line 218
    if-nez v7, :cond_11

    .line 219
    .line 220
    iget-object v7, p0, Lcom/google/common/hash/j0;->a:[Lcom/google/common/hash/j0$b;

    .line 221
    .line 222
    if-ne v7, v6, :cond_11

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/common/hash/j0;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_11

    .line 229
    .line 230
    :try_start_2
    iget-object v7, p0, Lcom/google/common/hash/j0;->a:[Lcom/google/common/hash/j0$b;

    .line 231
    .line 232
    if-ne v7, v6, :cond_10

    .line 233
    .line 234
    const/4 v6, 0x2

    .line 235
    new-array v6, v6, [Lcom/google/common/hash/j0$b;

    .line 236
    .line 237
    and-int/lit8 v7, v1, 0x1

    .line 238
    .line 239
    new-instance v8, Lcom/google/common/hash/j0$b;

    .line 240
    .line 241
    invoke-direct {v8, p1, p2}, Lcom/google/common/hash/j0$b;-><init>(J)V

    .line 242
    .line 243
    .line 244
    aput-object v8, v6, v7

    .line 245
    .line 246
    iput-object v6, p0, Lcom/google/common/hash/j0;->a:[Lcom/google/common/hash/j0$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    .line 248
    move v6, v3

    .line 249
    goto :goto_7

    .line 250
    :cond_10
    move v6, v4

    .line 251
    :goto_7
    iput v4, p0, Lcom/google/common/hash/j0;->c:I

    .line 252
    .line 253
    if-eqz v6, :cond_4

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :catchall_2
    move-exception p1

    .line 257
    iput v4, p0, Lcom/google/common/hash/j0;->c:I

    .line 258
    .line 259
    throw p1

    .line 260
    :cond_11
    iget-wide v6, p0, Lcom/google/common/hash/j0;->b:J

    .line 261
    .line 262
    add-long v8, v6, p1

    .line 263
    .line 264
    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/google/common/hash/j0;->b(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_4

    .line 269
    .line 270
    :cond_12
    :goto_8
    return-void
.end method

.method public final doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/b0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/j0;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/common/hash/j0;->a:[Lcom/google/common/hash/j0$b;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    aget-object v5, v2, v4

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-wide v5, v5, Lcom/google/common/hash/j0$b;->a:J

    .line 16
    .line 17
    add-long/2addr v0, v5

    .line 18
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/b0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public final intValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/b0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/b0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/b0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
