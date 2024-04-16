.class final Lcom/google/common/hash/e0$a;
.super Lcom/google/common/hash/g;
.source "Murmur3_128HashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:J

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/hash/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    iput-wide v0, p0, Lcom/google/common/hash/e0$a;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/common/hash/e0$a;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/common/hash/e0$a;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k()Lcom/google/common/hash/q;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/e0$a;->d:J

    .line 2
    .line 3
    iget v2, p0, Lcom/google/common/hash/e0$a;->f:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    xor-long/2addr v0, v2

    .line 7
    iget-wide v4, p0, Lcom/google/common/hash/e0$a;->e:J

    .line 8
    .line 9
    xor-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    const/16 v4, 0x21

    .line 13
    .line 14
    ushr-long v5, v0, v4

    .line 15
    .line 16
    xor-long/2addr v0, v5

    .line 17
    const-wide v5, -0xae502812aa7333L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-long/2addr v0, v5

    .line 23
    ushr-long v7, v0, v4

    .line 24
    .line 25
    xor-long/2addr v0, v7

    .line 26
    const-wide v7, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-long/2addr v0, v7

    .line 32
    ushr-long v9, v0, v4

    .line 33
    .line 34
    xor-long/2addr v0, v9

    .line 35
    ushr-long v9, v2, v4

    .line 36
    .line 37
    xor-long/2addr v2, v9

    .line 38
    mul-long/2addr v2, v5

    .line 39
    ushr-long v5, v2, v4

    .line 40
    .line 41
    xor-long/2addr v2, v5

    .line 42
    mul-long/2addr v2, v7

    .line 43
    ushr-long v4, v2, v4

    .line 44
    .line 45
    xor-long/2addr v2, v4

    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lcom/google/common/hash/e0$a;->d:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p0, Lcom/google/common/hash/e0$a;->e:J

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v1, p0, Lcom/google/common/hash/e0$a;->d:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, p0, Lcom/google/common/hash/e0$a;->e:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/common/hash/q;->a:[C

    .line 83
    .line 84
    new-instance v1, Lcom/google/common/hash/q$a;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/google/common/hash/q$a;-><init>([B)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final n(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/google/common/hash/e0$a;->d:J

    .line 10
    .line 11
    const-wide v6, -0x783c846eeebdac2bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v6

    .line 17
    const/16 p1, 0x1f

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v8

    .line 29
    xor-long/2addr v0, v4

    .line 30
    iput-wide v0, p0, Lcom/google/common/hash/e0$a;->d:J

    .line 31
    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v4, p0, Lcom/google/common/hash/e0$a;->e:J

    .line 39
    .line 40
    add-long/2addr v0, v4

    .line 41
    const-wide/16 v10, 0x5

    .line 42
    .line 43
    mul-long/2addr v0, v10

    .line 44
    const-wide/32 v12, 0x52dce729

    .line 45
    .line 46
    .line 47
    add-long/2addr v0, v12

    .line 48
    iput-wide v0, p0, Lcom/google/common/hash/e0$a;->d:J

    .line 49
    .line 50
    mul-long/2addr v2, v8

    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    mul-long/2addr v0, v6

    .line 58
    xor-long/2addr v0, v4

    .line 59
    iput-wide v0, p0, Lcom/google/common/hash/e0$a;->e:J

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, p0, Lcom/google/common/hash/e0$a;->d:J

    .line 66
    .line 67
    add-long/2addr v0, v2

    .line 68
    mul-long/2addr v0, v10

    .line 69
    const-wide/32 v2, 0x38495ab5

    .line 70
    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lcom/google/common/hash/e0$a;->e:J

    .line 74
    .line 75
    iget p1, p0, Lcom/google/common/hash/e0$a;->f:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x10

    .line 78
    .line 79
    iput p1, p0, Lcom/google/common/hash/e0$a;->f:I

    .line 80
    .line 81
    return-void
.end method

.method public final o(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/common/hash/e0$a;->f:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/google/common/hash/e0$a;->f:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    const/16 v2, 0x28

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    const/16 v4, 0x18

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string v0, "Should never get here."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/common/primitives/v;->n(B)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v9, v0

    .line 50
    shl-long v0, v9, v1

    .line 51
    .line 52
    xor-long/2addr v0, v7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    move-wide v0, v7

    .line 55
    :goto_0
    const/16 v9, 0xd

    .line 56
    .line 57
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9}, Lcom/google/common/primitives/v;->n(B)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    int-to-long v9, v9

    .line 66
    shl-long/2addr v9, v2

    .line 67
    xor-long/2addr v0, v9

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    move-wide v0, v7

    .line 70
    :goto_1
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lcom/google/common/primitives/v;->n(B)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v9, v2

    .line 81
    shl-long v2, v9, v3

    .line 82
    .line 83
    xor-long/2addr v0, v2

    .line 84
    goto :goto_2

    .line 85
    :pswitch_3
    move-wide v0, v7

    .line 86
    :goto_2
    const/16 v2, 0xb

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Lcom/google/common/primitives/v;->n(B)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    shl-long/2addr v2, v4

    .line 98
    xor-long/2addr v0, v2

    .line 99
    goto :goto_3

    .line 100
    :pswitch_4
    move-wide v0, v7

    .line 101
    :goto_3
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Lcom/google/common/primitives/v;->n(B)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    shl-long/2addr v2, v5

    .line 113
    xor-long/2addr v0, v2

    .line 114
    goto :goto_4

    .line 115
    :pswitch_5
    move-wide v0, v7

    .line 116
    :goto_4
    const/16 v2, 0x9

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Lcom/google/common/primitives/v;->n(B)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v2, v2

    .line 127
    shl-long/2addr v2, v6

    .line 128
    xor-long/2addr v0, v2

    .line 129
    goto :goto_5

    .line 130
    :pswitch_6
    move-wide v0, v7

    .line 131
    :goto_5
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Lcom/google/common/primitives/v;->n(B)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v2, v2

    .line 140
    xor-long/2addr v0, v2

    .line 141
    goto :goto_6

    .line 142
    :pswitch_7
    move-wide v0, v7

    .line 143
    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    xor-long/2addr v2, v7

    .line 148
    move-wide v7, v0

    .line 149
    goto :goto_d

    .line 150
    :pswitch_8
    const/4 v0, 0x6

    .line 151
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Lcom/google/common/primitives/v;->n(B)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v9, v0

    .line 160
    shl-long v0, v9, v1

    .line 161
    .line 162
    xor-long/2addr v0, v7

    .line 163
    goto :goto_7

    .line 164
    :pswitch_9
    move-wide v0, v7

    .line 165
    :goto_7
    const/4 v9, 0x5

    .line 166
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v9}, Lcom/google/common/primitives/v;->n(B)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    int-to-long v9, v9

    .line 175
    shl-long/2addr v9, v2

    .line 176
    xor-long/2addr v0, v9

    .line 177
    goto :goto_8

    .line 178
    :pswitch_a
    move-wide v0, v7

    .line 179
    :goto_8
    const/4 v2, 0x4

    .line 180
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Lcom/google/common/primitives/v;->n(B)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-long v9, v2

    .line 189
    shl-long v2, v9, v3

    .line 190
    .line 191
    xor-long/2addr v0, v2

    .line 192
    goto :goto_9

    .line 193
    :pswitch_b
    move-wide v0, v7

    .line 194
    :goto_9
    const/4 v2, 0x3

    .line 195
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Lcom/google/common/primitives/v;->n(B)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-long v2, v2

    .line 204
    shl-long/2addr v2, v4

    .line 205
    xor-long/2addr v0, v2

    .line 206
    goto :goto_a

    .line 207
    :pswitch_c
    move-wide v0, v7

    .line 208
    :goto_a
    const/4 v2, 0x2

    .line 209
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Lcom/google/common/primitives/v;->n(B)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-long v2, v2

    .line 218
    shl-long/2addr v2, v5

    .line 219
    xor-long/2addr v0, v2

    .line 220
    goto :goto_b

    .line 221
    :pswitch_d
    move-wide v0, v7

    .line 222
    :goto_b
    const/4 v2, 0x1

    .line 223
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v2}, Lcom/google/common/primitives/v;->n(B)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-long v2, v2

    .line 232
    shl-long/2addr v2, v6

    .line 233
    xor-long/2addr v0, v2

    .line 234
    goto :goto_c

    .line 235
    :pswitch_e
    move-wide v0, v7

    .line 236
    :goto_c
    const/4 v2, 0x0

    .line 237
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Lcom/google/common/primitives/v;->n(B)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    int-to-long v2, p1

    .line 246
    xor-long/2addr v2, v0

    .line 247
    :goto_d
    iget-wide v0, p0, Lcom/google/common/hash/e0$a;->d:J

    .line 248
    .line 249
    const-wide v4, -0x783c846eeebdac2bL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-long/2addr v2, v4

    .line 255
    const/16 p1, 0x1f

    .line 256
    .line 257
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    const-wide v9, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    mul-long/2addr v2, v9

    .line 267
    xor-long/2addr v0, v2

    .line 268
    iput-wide v0, p0, Lcom/google/common/hash/e0$a;->d:J

    .line 269
    .line 270
    iget-wide v0, p0, Lcom/google/common/hash/e0$a;->e:J

    .line 271
    .line 272
    mul-long/2addr v7, v9

    .line 273
    const/16 p1, 0x21

    .line 274
    .line 275
    invoke-static {v7, v8, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    mul-long/2addr v2, v4

    .line 280
    xor-long/2addr v0, v2

    .line 281
    iput-wide v0, p0, Lcom/google/common/hash/e0$a;->e:J

    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
