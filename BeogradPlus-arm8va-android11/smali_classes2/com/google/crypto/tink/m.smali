.class public final Lcom/google/crypto/tink/m;
.super Ljava/lang/Object;
.source "JsonKeysetReader.java"

# interfaces
.implements Lcom/google/crypto/tink/b0;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/m;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/m;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/gson/r;)Lcom/google/crypto/tink/proto/v2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "encryptedKeyset"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/p;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/g;->a(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "keysetInfo"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/google/crypto/tink/proto/v2;->d0()Lcom/google/crypto/tink/proto/v2$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 41
    .line 42
    check-cast v3, Lcom/google/crypto/tink/proto/v2;

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/v2;->Y(Lcom/google/crypto/tink/proto/v2;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/gson/r;->a:Lcom/google/gson/internal/y;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/gson/r;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/crypto/tink/proto/r5;->e0()Lcom/google/crypto/tink/proto/r5$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "primaryKeyId"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/google/crypto/tink/m;->c(Lcom/google/gson/p;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 79
    .line 80
    check-cast v3, Lcom/google/crypto/tink/proto/r5;

    .line 81
    .line 82
    invoke-static {v3, v1}, Lcom/google/crypto/tink/proto/r5;->Y(Lcom/google/crypto/tink/proto/r5;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string v1, "keyInfo"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/gson/r;->a:Lcom/google/gson/internal/y;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/gson/m;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v3, p0, Lcom/google/gson/m;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v1, v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/google/gson/m;->l(I)Lcom/google/gson/p;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/google/gson/p;->d()Lcom/google/gson/r;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {}, Lcom/google/crypto/tink/proto/r5$c;->h0()Lcom/google/crypto/tink/proto/r5$c$a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "status"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/google/gson/p;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lcom/google/crypto/tink/m;->e(Ljava/lang/String;)Lcom/google/crypto/tink/proto/l5;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v4, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 140
    .line 141
    check-cast v6, Lcom/google/crypto/tink/proto/r5$c;

    .line 142
    .line 143
    invoke-static {v6, v5}, Lcom/google/crypto/tink/proto/r5$c;->a0(Lcom/google/crypto/tink/proto/r5$c;Lcom/google/crypto/tink/proto/l5;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "keyId"

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lcom/google/crypto/tink/m;->c(Lcom/google/gson/p;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 157
    .line 158
    .line 159
    iget-object v6, v4, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 160
    .line 161
    check-cast v6, Lcom/google/crypto/tink/proto/r5$c;

    .line 162
    .line 163
    invoke-static {v6, v5}, Lcom/google/crypto/tink/proto/r5$c;->b0(Lcom/google/crypto/tink/proto/r5$c;I)V

    .line 164
    .line 165
    .line 166
    const-string v5, "outputPrefixType"

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lcom/google/gson/p;->h()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lcom/google/crypto/tink/m;->d(Ljava/lang/String;)Lcom/google/crypto/tink/proto/e6;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v4, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 184
    .line 185
    check-cast v6, Lcom/google/crypto/tink/proto/r5$c;

    .line 186
    .line 187
    invoke-static {v6, v5}, Lcom/google/crypto/tink/proto/r5$c;->Z(Lcom/google/crypto/tink/proto/r5$c;Lcom/google/crypto/tink/proto/e6;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "typeUrl"

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/google/gson/p;->h()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 204
    .line 205
    check-cast v5, Lcom/google/crypto/tink/proto/r5$c;

    .line 206
    .line 207
    invoke-static {v5, v3}, Lcom/google/crypto/tink/proto/r5$c;->Y(Lcom/google/crypto/tink/proto/r5$c;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/google/crypto/tink/proto/r5$c;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 220
    .line 221
    check-cast v4, Lcom/google/crypto/tink/proto/r5;

    .line 222
    .line 223
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/r5;->Z(Lcom/google/crypto/tink/proto/r5;Lcom/google/crypto/tink/proto/r5$c;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lcom/google/crypto/tink/proto/r5;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 239
    .line 240
    check-cast v0, Lcom/google/crypto/tink/proto/v2;

    .line 241
    .line 242
    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/v2;->Z(Lcom/google/crypto/tink/proto/v2;Lcom/google/crypto/tink/proto/r5;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lcom/google/crypto/tink/proto/v2;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/proto/v2;->d0()Lcom/google/crypto/tink/proto/v2$b;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 264
    .line 265
    check-cast v1, Lcom/google/crypto/tink/proto/v2;

    .line 266
    .line 267
    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/v2;->Y(Lcom/google/crypto/tink/proto/v2;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lcom/google/crypto/tink/proto/v2;

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_3
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 278
    .line 279
    const-string v0, "invalid encrypted keyset"

    .line 280
    .line 281
    invoke-direct {p0, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method

.method public static c(Lcom/google/gson/p;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/internal/d;->a(Lcom/google/gson/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    const-wide/32 v2, -0x80000000

    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/gson/p;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p0, v0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v0, "invalid key id"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/crypto/tink/proto/e6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "CRUNCHY"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "TINK"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "RAW"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "LEGACY"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 60
    .line 61
    const-string v1, "unknown output prefix type: "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->f:Lcom/google/crypto/tink/proto/e6;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->c:Lcom/google/crypto/tink/proto/e6;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->d:Lcom/google/crypto/tink/proto/e6;

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lcom/google/crypto/tink/proto/l5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "DISABLED"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "DESTROYED"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "ENABLED"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 49
    .line 50
    const-string v1, "unknown status: "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->d:Lcom/google/crypto/tink/proto/l5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->e:Lcom/google/crypto/tink/proto/l5;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->c:Lcom/google/crypto/tink/proto/l5;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x3524e8df -> :sswitch_2
        0x1c83a5f9 -> :sswitch_1
        0x3ecc2a7c -> :sswitch_0
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/google/gson/r;)Lcom/google/crypto/tink/proto/q5;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/r;->a:Lcom/google/gson/internal/y;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/gson/m;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/gson/m;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    invoke-static {}, Lcom/google/crypto/tink/proto/q5;->f0()Lcom/google/crypto/tink/proto/q5$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "primaryKeyId"

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/crypto/tink/m;->c(Lcom/google/gson/p;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 49
    .line 50
    check-cast v3, Lcom/google/crypto/tink/proto/q5;

    .line 51
    .line 52
    invoke-static {v3, p0}, Lcom/google/crypto/tink/proto/q5;->Y(Lcom/google/crypto/tink/proto/q5;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/gson/m;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move v1, v0

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/gson/m;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v1, v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/google/gson/m;->l(I)Lcom/google/gson/p;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/google/gson/p;->d()Lcom/google/gson/r;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "keyData"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const-string v5, "status"

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    const-string v6, "keyId"

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    const-string v7, "outputPrefixType"

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lcom/google/crypto/tink/proto/q5$c;->i0()Lcom/google/crypto/tink/proto/q5$c$a;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v3, v5}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/google/gson/p;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lcom/google/crypto/tink/m;->e(Ljava/lang/String;)Lcom/google/crypto/tink/proto/l5;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/proto/q5$c$a;->C(Lcom/google/crypto/tink/proto/l5;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lcom/google/crypto/tink/m;->c(Lcom/google/gson/p;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/proto/q5$c$a;->A(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcom/google/gson/p;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lcom/google/crypto/tink/m;->d(Ljava/lang/String;)Lcom/google/crypto/tink/proto/e6;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/proto/q5$c$a;->B(Lcom/google/crypto/tink/proto/e6;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, Lcom/google/gson/r;->a:Lcom/google/gson/internal/y;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/google/gson/r;

    .line 163
    .line 164
    const-string v4, "typeUrl"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    const-string v5, "value"

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    const-string v6, "keyMaterialType"

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lcom/google/gson/p;->h()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/g;->a(Ljava/lang/String;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->f0()Lcom/google/crypto/tink/proto/j5$b;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v3, v4}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/google/gson/p;->h()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/proto/j5$b;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/proto/j5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/google/gson/p;->h()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v5, -0x1

    .line 238
    sparse-switch v4, :sswitch_data_0

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :sswitch_0
    const-string v4, "ASYMMETRIC_PUBLIC"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_1
    const/4 v5, 0x3

    .line 252
    goto :goto_1

    .line 253
    :sswitch_1
    const-string v4, "ASYMMETRIC_PRIVATE"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_2

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    const/4 v5, 0x2

    .line 263
    goto :goto_1

    .line 264
    :sswitch_2
    const-string v4, "SYMMETRIC"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_3

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    const/4 v5, 0x1

    .line 274
    goto :goto_1

    .line 275
    :sswitch_3
    const-string v4, "REMOTE"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_4

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_4
    move v5, v0

    .line 285
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 289
    .line 290
    const-string v0, "unknown key material type: "

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p0, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :pswitch_0
    sget-object v3, Lcom/google/crypto/tink/proto/j5$c;->e:Lcom/google/crypto/tink/proto/j5$c;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_1
    sget-object v3, Lcom/google/crypto/tink/proto/j5$c;->d:Lcom/google/crypto/tink/proto/j5$c;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_2
    sget-object v3, Lcom/google/crypto/tink/proto/j5$c;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_3
    sget-object v3, Lcom/google/crypto/tink/proto/j5$c;->f:Lcom/google/crypto/tink/proto/j5$c;

    .line 310
    .line 311
    :goto_2
    invoke-virtual {v7, v3}, Lcom/google/crypto/tink/proto/j5$b;->z(Lcom/google/crypto/tink/proto/j5$c;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/google/crypto/tink/proto/j5;

    .line 319
    .line 320
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/proto/q5$c$a;->z(Lcom/google/crypto/tink/proto/j5;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcom/google/crypto/tink/proto/q5$c;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 333
    .line 334
    check-cast v4, Lcom/google/crypto/tink/proto/q5;

    .line 335
    .line 336
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/q5;->Z(Lcom/google/crypto/tink/proto/q5;Lcom/google/crypto/tink/proto/q5$c;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_5
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 344
    .line 345
    const-string v0, "invalid keyData"

    .line 346
    .line 347
    invoke-direct {p0, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :cond_6
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 352
    .line 353
    const-string v0, "invalid key"

    .line 354
    .line 355
    invoke-direct {p0, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lcom/google/crypto/tink/proto/q5;

    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_8
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 367
    .line 368
    const-string v0, "invalid keyset"

    .line 369
    .line 370
    invoke-direct {p0, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    nop

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x702213ba -> :sswitch_3
        -0x5feeace9 -> :sswitch_2
        0xedb0e1a -> :sswitch_1
        0x5b7856d2 -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g([B)Lcom/google/crypto/tink/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/m;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/m;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Ljava/io/File;)Lcom/google/crypto/tink/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le6/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/m;->i(Ljava/io/InputStream;)Lcom/google/crypto/tink/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/io/InputStream;)Lcom/google/crypto/tink/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/m;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lcom/google/crypto/tink/m;
    .locals 0
    .annotation build Le6/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/m;->m(Ljava/lang/String;)Lcom/google/crypto/tink/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/google/crypto/tink/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le6/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/m;->i(Ljava/io/InputStream;)Lcom/google/crypto/tink/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Ljava/nio/file/Path;)Lcom/google/crypto/tink/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .annotation build Le6/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/accessibility/d;->e(Ljava/nio/file/Path;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/m;->i(Ljava/io/InputStream;)Lcom/google/crypto/tink/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/google/crypto/tink/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/m;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/m;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/m;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/proto/v2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/m;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/x0;->c(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/crypto/tink/m;->b:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/crypto/tink/internal/d;->c(Ljava/lang/String;)Lcom/google/gson/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/gson/p;->d()Lcom/google/gson/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/crypto/tink/m;->b(Lcom/google/gson/r;)Lcom/google/crypto/tink/proto/v2;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw v1
.end method

.method public final read()Lcom/google/crypto/tink/proto/q5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/m;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/x0;->c(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/crypto/tink/m;->b:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/crypto/tink/internal/d;->c(Ljava/lang/String;)Lcom/google/gson/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/gson/p;->d()Lcom/google/gson/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/crypto/tink/m;->f(Lcom/google/gson/r;)Lcom/google/crypto/tink/proto/q5;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw v1
.end method
