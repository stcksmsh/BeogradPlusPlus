.class public final Lokio/r;
.super Ljava/lang/Object;
.source "CipherSource.kt"

# interfaces
.implements Lokio/c1;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokio/o;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljavax/crypto/Cipher;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:I

.field public final d:Lokio/l;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lokio/o;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokio/r;->a:Lokio/o;

    .line 15
    .line 16
    iput-object p2, p0, Lokio/r;->b:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lokio/r;->c:I

    .line 23
    .line 24
    new-instance v0, Lokio/l;

    .line 25
    .line 26
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lokio/r;->d:Lokio/l;

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "Block cipher required "

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method


# virtual methods
.method public final Z0(Lokio/l;J)J
    .locals 18
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ltz v6, :cond_0

    .line 19
    .line 20
    move v9, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v9, v7

    .line 23
    :goto_0
    if-eqz v9, :cond_b

    .line 24
    .line 25
    iget-boolean v9, v0, Lokio/r;->f:Z

    .line 26
    .line 27
    xor-int/2addr v9, v8

    .line 28
    if-eqz v9, :cond_a

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    return-wide v4

    .line 33
    :cond_1
    iget-boolean v6, v0, Lokio/r;->e:Z

    .line 34
    .line 35
    iget-object v9, v0, Lokio/r;->d:Lokio/l;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, v1, v2, v3}, Lokio/l;->Z0(Lokio/l;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    return-wide v1

    .line 44
    :cond_2
    :goto_1
    iget-wide v10, v9, Lokio/l;->b:J

    .line 45
    .line 46
    cmp-long v4, v10, v4

    .line 47
    .line 48
    if-nez v4, :cond_9

    .line 49
    .line 50
    iget-object v4, v0, Lokio/r;->a:Lokio/o;

    .line 51
    .line 52
    invoke-interface {v4}, Lokio/o;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, v0, Lokio/r;->b:Ljavax/crypto/Cipher;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iput-boolean v8, v0, Lokio/r;->e:Z

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v9, v4}, Lokio/l;->Z(I)Lokio/x0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v4, Lokio/x0;->a:[B

    .line 75
    .line 76
    iget v7, v4, Lokio/x0;->b:I

    .line 77
    .line 78
    invoke-virtual {v6, v5, v7}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v6, v4, Lokio/x0;->c:I

    .line 83
    .line 84
    add-int/2addr v6, v5

    .line 85
    iput v6, v4, Lokio/x0;->c:I

    .line 86
    .line 87
    iget-wide v7, v9, Lokio/l;->b:J

    .line 88
    .line 89
    int-to-long v10, v5

    .line 90
    add-long/2addr v7, v10

    .line 91
    iput-wide v7, v9, Lokio/l;->b:J

    .line 92
    .line 93
    iget v5, v4, Lokio/x0;->b:I

    .line 94
    .line 95
    if-ne v5, v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v4}, Lokio/x0;->b()Lokio/x0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v9, Lokio/l;->a:Lokio/x0;

    .line 102
    .line 103
    invoke-static {v4}, Lokio/y0;->a(Lokio/x0;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    invoke-interface {v4}, Lokio/o;->getBuffer()Lokio/l;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Lokio/l;->a:Lokio/x0;

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget v10, v5, Lokio/x0;->c:I

    .line 118
    .line 119
    iget v11, v5, Lokio/x0;->b:I

    .line 120
    .line 121
    sub-int/2addr v10, v11

    .line 122
    invoke-virtual {v6, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    :goto_2
    const/16 v12, 0x2000

    .line 127
    .line 128
    if-le v11, v12, :cond_7

    .line 129
    .line 130
    iget v12, v0, Lokio/r;->c:I

    .line 131
    .line 132
    if-le v10, v12, :cond_5

    .line 133
    .line 134
    move v13, v8

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v13, v7

    .line 137
    :goto_3
    if-eqz v13, :cond_6

    .line 138
    .line 139
    sub-int/2addr v10, v12

    .line 140
    invoke-virtual {v6, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v1, "Unexpected output size "

    .line 146
    .line 147
    const-string v2, " for input size "

    .line 148
    .line 149
    invoke-static {v1, v11, v2, v10}, L_COROUTINE/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_7
    invoke-virtual {v9, v11}, Lokio/l;->Z(I)Lokio/x0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v12, v0, Lokio/r;->b:Ljavax/crypto/Cipher;

    .line 168
    .line 169
    iget-object v13, v5, Lokio/x0;->a:[B

    .line 170
    .line 171
    iget v14, v5, Lokio/x0;->b:I

    .line 172
    .line 173
    iget-object v5, v6, Lokio/x0;->a:[B

    .line 174
    .line 175
    iget v11, v6, Lokio/x0;->b:I

    .line 176
    .line 177
    move v15, v10

    .line 178
    move-object/from16 v16, v5

    .line 179
    .line 180
    move/from16 v17, v11

    .line 181
    .line 182
    invoke-virtual/range {v12 .. v17}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-long v10, v10

    .line 187
    invoke-interface {v4, v10, v11}, Lokio/o;->skip(J)V

    .line 188
    .line 189
    .line 190
    iget v4, v6, Lokio/x0;->c:I

    .line 191
    .line 192
    add-int/2addr v4, v5

    .line 193
    iput v4, v6, Lokio/x0;->c:I

    .line 194
    .line 195
    iget-wide v10, v9, Lokio/l;->b:J

    .line 196
    .line 197
    int-to-long v12, v5

    .line 198
    add-long/2addr v10, v12

    .line 199
    iput-wide v10, v9, Lokio/l;->b:J

    .line 200
    .line 201
    iget v5, v6, Lokio/x0;->b:I

    .line 202
    .line 203
    if-ne v5, v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v6}, Lokio/x0;->b()Lokio/x0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v9, Lokio/l;->a:Lokio/x0;

    .line 210
    .line 211
    invoke-static {v6}, Lokio/y0;->a(Lokio/x0;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_9
    :goto_4
    invoke-virtual {v9, v1, v2, v3}, Lokio/l;->Z0(Lokio/l;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    return-wide v1

    .line 223
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v2, "closed"

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_b
    const-string v1, "byteCount < 0: "

    .line 236
    .line 237
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/r;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokio/r;->a:Lokio/o;

    .line 5
    .line 6
    invoke-interface {v0}, Lokio/c1;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/r;->a:Lokio/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/c1;->f()Lokio/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
