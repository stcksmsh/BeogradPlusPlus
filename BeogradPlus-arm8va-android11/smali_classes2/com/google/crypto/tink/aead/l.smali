.class public final synthetic Lcom/google/crypto/tink/aead/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/crypto/tink/internal/q$b;
.implements Lcom/google/crypto/tink/internal/p$b;
.implements Lcom/google/crypto/tink/internal/f$b;
.implements Lcom/google/crypto/tink/internal/e$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/aead/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/o;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/internal/v;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/l;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/v;

    .line 9
    .line 10
    sget-object v0, Lcom/google/crypto/tink/aead/y;->a:Lcom/google/crypto/tink/internal/q;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/proto/i1;->d0()Lcom/google/crypto/tink/proto/i1$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/google/crypto/tink/aead/v;->b:Lcom/google/crypto/tink/util/e;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/util/e;->c(Lcom/google/crypto/tink/t0;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 34
    .line 35
    check-cast v1, Lcom/google/crypto/tink/proto/i1;

    .line 36
    .line 37
    invoke-static {v1, p2}, Lcom/google/crypto/tink/proto/i1;->Z(Lcom/google/crypto/tink/proto/i1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/crypto/tink/proto/i1;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/google/crypto/tink/aead/v;->a:Lcom/google/crypto/tink/aead/x;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/crypto/tink/aead/x;->a:Lcom/google/crypto/tink/aead/x$a;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/crypto/tink/aead/y;->c(Lcom/google/crypto/tink/aead/x$a;)Lcom/google/crypto/tink/proto/e6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/crypto/tink/aead/v;->c:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/crypto/tink/internal/v;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/aead/r;

    .line 70
    .line 71
    sget-object v0, Lcom/google/crypto/tink/aead/u;->a:Lcom/google/crypto/tink/internal/q;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/crypto/tink/proto/z0;->d0()Lcom/google/crypto/tink/proto/z0$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p1, Lcom/google/crypto/tink/aead/r;->b:Lcom/google/crypto/tink/util/e;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/util/e;->c(Lcom/google/crypto/tink/t0;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 95
    .line 96
    check-cast v1, Lcom/google/crypto/tink/proto/z0;

    .line 97
    .line 98
    invoke-static {v1, p2}, Lcom/google/crypto/tink/proto/z0;->Z(Lcom/google/crypto/tink/proto/z0;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/google/crypto/tink/proto/z0;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/google/crypto/tink/aead/r;->a:Lcom/google/crypto/tink/aead/t;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/crypto/tink/aead/t;->b:Lcom/google/crypto/tink/aead/t$c;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/crypto/tink/aead/u;->c(Lcom/google/crypto/tink/aead/t$c;)Lcom/google/crypto/tink/proto/e6;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 122
    .line 123
    iget-object p1, p1, Lcom/google/crypto/tink/aead/r;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/crypto/tink/internal/v;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/aead/n;

    .line 131
    .line 132
    sget-object v0, Lcom/google/crypto/tink/aead/q;->a:Lcom/google/crypto/tink/internal/q;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/google/crypto/tink/aead/n;->a:Lcom/google/crypto/tink/aead/p;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/crypto/tink/aead/q;->e(Lcom/google/crypto/tink/aead/p;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/crypto/tink/proto/u0;->d0()Lcom/google/crypto/tink/proto/u0$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v1, p1, Lcom/google/crypto/tink/aead/n;->b:Lcom/google/crypto/tink/util/e;

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/util/e;->c(Lcom/google/crypto/tink/t0;)[B

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 161
    .line 162
    check-cast v1, Lcom/google/crypto/tink/proto/u0;

    .line 163
    .line 164
    invoke-static {v1, p2}, Lcom/google/crypto/tink/proto/u0;->Z(Lcom/google/crypto/tink/proto/u0;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/google/crypto/tink/proto/u0;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 178
    .line 179
    iget-object v1, p1, Lcom/google/crypto/tink/aead/n;->a:Lcom/google/crypto/tink/aead/p;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/google/crypto/tink/aead/p;->d:Lcom/google/crypto/tink/aead/p$c;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/crypto/tink/aead/q;->c(Lcom/google/crypto/tink/aead/p$c;)Lcom/google/crypto/tink/proto/e6;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/crypto/tink/aead/n;->c:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/crypto/tink/internal/v;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :sswitch_3
    check-cast p1, Lcom/google/crypto/tink/aead/i;

    .line 197
    .line 198
    sget-object v0, Lcom/google/crypto/tink/aead/m;->a:Lcom/google/crypto/tink/internal/q;

    .line 199
    .line 200
    invoke-static {}, Lcom/google/crypto/tink/proto/g0;->f0()Lcom/google/crypto/tink/proto/g0$b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p1, Lcom/google/crypto/tink/aead/i;->a:Lcom/google/crypto/tink/aead/k;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/google/crypto/tink/aead/m;->a(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/k0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 214
    .line 215
    check-cast v2, Lcom/google/crypto/tink/proto/g0;

    .line 216
    .line 217
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/g0;->Z(Lcom/google/crypto/tink/proto/g0;Lcom/google/crypto/tink/proto/k0;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-object v1, p1, Lcom/google/crypto/tink/aead/i;->b:Lcom/google/crypto/tink/util/e;

    .line 225
    .line 226
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/util/e;->c(Lcom/google/crypto/tink/t0;)[B

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 238
    .line 239
    check-cast v1, Lcom/google/crypto/tink/proto/g0;

    .line 240
    .line 241
    invoke-static {v1, p2}, Lcom/google/crypto/tink/proto/g0;->a0(Lcom/google/crypto/tink/proto/g0;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lcom/google/crypto/tink/proto/g0;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 255
    .line 256
    iget-object v1, p1, Lcom/google/crypto/tink/aead/i;->a:Lcom/google/crypto/tink/aead/k;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/google/crypto/tink/aead/k;->d:Lcom/google/crypto/tink/aead/k$c;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/google/crypto/tink/aead/m;->d(Lcom/google/crypto/tink/aead/k$c;)Lcom/google/crypto/tink/proto/e6;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 265
    .line 266
    iget-object p1, p1, Lcom/google/crypto/tink/aead/i;->c:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/crypto/tink/internal/v;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :goto_0
    check-cast p1, Lcom/google/crypto/tink/aead/c0;

    .line 274
    .line 275
    sget-object v0, Lcom/google/crypto/tink/aead/f0;->a:Lcom/google/crypto/tink/internal/q;

    .line 276
    .line 277
    invoke-static {}, Lcom/google/crypto/tink/proto/a7;->d0()Lcom/google/crypto/tink/proto/a7$b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p1, Lcom/google/crypto/tink/aead/c0;->b:Lcom/google/crypto/tink/util/e;

    .line 282
    .line 283
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/util/e;->c(Lcom/google/crypto/tink/t0;)[B

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 299
    .line 300
    check-cast v1, Lcom/google/crypto/tink/proto/a7;

    .line 301
    .line 302
    invoke-static {v1, p2}, Lcom/google/crypto/tink/proto/a7;->Z(Lcom/google/crypto/tink/proto/a7;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lcom/google/crypto/tink/proto/a7;

    .line 310
    .line 311
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 316
    .line 317
    iget-object v1, p1, Lcom/google/crypto/tink/aead/c0;->a:Lcom/google/crypto/tink/aead/e0;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/google/crypto/tink/aead/e0;->a:Lcom/google/crypto/tink/aead/e0$a;

    .line 320
    .line 321
    invoke-static {v1}, Lcom/google/crypto/tink/aead/f0;->c(Lcom/google/crypto/tink/aead/e0$a;)Lcom/google/crypto/tink/proto/e6;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 326
    .line 327
    iget-object p1, p1, Lcom/google/crypto/tink/aead/c0;->c:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/crypto/tink/internal/v;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/google/crypto/tink/internal/w;)Lcom/google/crypto/tink/h0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/l;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :sswitch_0
    sget-object v0, Lcom/google/crypto/tink/aead/y;->a:Lcom/google/crypto/tink/internal/q;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/j1;->e0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/j1;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/crypto/tink/aead/y;->d(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/x$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/crypto/tink/aead/x;->b(Lcom/google/crypto/tink/aead/x$a;)Lcom/google/crypto/tink/aead/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :sswitch_1
    sget-object v0, Lcom/google/crypto/tink/aead/u;->a:Lcom/google/crypto/tink/internal/q;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p1, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/a1;->h0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/a1;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    invoke-static {}, Lcom/google/crypto/tink/aead/t;->a()Lcom/google/crypto/tink/aead/t$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a1;->a0()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/aead/t$b;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/google/crypto/tink/aead/u;->d(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/t$c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v1, Lcom/google/crypto/tink/aead/t$b;->b:Lcom/google/crypto/tink/aead/t$c;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/t$b;->a()Lcom/google/crypto/tink/aead/t;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :catch_1
    move-exception p1

    .line 140
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "Wrong type URL in call to AesGcmSivParameters.parseParameters: "

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :sswitch_2
    sget-object v0, Lcom/google/crypto/tink/aead/q;->a:Lcom/google/crypto/tink/internal/q;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object p1, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    :try_start_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/v0;->h0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/v0;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    invoke-static {}, Lcom/google/crypto/tink/aead/p;->a()Lcom/google/crypto/tink/aead/p$b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v0;->a0()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/aead/p$b;->c(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/p$b;->b()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/p$b;->d()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/google/crypto/tink/aead/q;->d(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/p$c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v1, Lcom/google/crypto/tink/aead/p$b;->d:Lcom/google/crypto/tink/aead/p$c;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/p$b;->a()Lcom/google/crypto/tink/aead/p;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :catch_2
    move-exception p1

    .line 235
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 238
    .line 239
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "Wrong type URL in call to AesGcmParameters.parseParameters: "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :sswitch_3
    sget-object v0, Lcom/google/crypto/tink/aead/m;->a:Lcom/google/crypto/tink/internal/q;

    .line 268
    .line 269
    iget-object v0, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object p1, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 282
    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    :try_start_3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/h0;->i0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/h0;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    .line 297
    invoke-static {}, Lcom/google/crypto/tink/aead/k;->a()Lcom/google/crypto/tink/aead/k$b;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h0;->b0()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/k$b;->c(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h0;->c0()Lcom/google/crypto/tink/proto/k0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k0;->a0()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/aead/k$b;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/k$b;->d()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lcom/google/crypto/tink/aead/m;->e(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/k$c;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, v1, Lcom/google/crypto/tink/aead/k$b;->d:Lcom/google/crypto/tink/aead/k$c;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/k$b;->a()Lcom/google/crypto/tink/aead/k;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :catch_3
    move-exception p1

    .line 338
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 339
    .line 340
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 341
    .line 342
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v2, "Wrong type URL in call to AesEaxParameters.parseParameters: "

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :goto_0
    sget-object v0, Lcom/google/crypto/tink/aead/f0;->a:Lcom/google/crypto/tink/internal/q;

    .line 371
    .line 372
    iget-object v0, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object p1, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 385
    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    :try_start_4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/b7;->f0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/b7;
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lcom/google/crypto/tink/aead/f0;->d(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/e0$a;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Lcom/google/crypto/tink/aead/e0;->b(Lcom/google/crypto/tink/aead/e0$a;)Lcom/google/crypto/tink/aead/e0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :catch_4
    move-exception p1

    .line 413
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 414
    .line 415
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 416
    .line 417
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters: "

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lcom/google/crypto/tink/h0;)Lcom/google/crypto/tink/internal/w;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/l;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/x;

    .line 9
    .line 10
    sget-object v0, Lcom/google/crypto/tink/aead/y;->a:Lcom/google/crypto/tink/internal/q;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->Y()Lcom/google/crypto/tink/proto/j1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/crypto/tink/aead/x;->a:Lcom/google/crypto/tink/aead/x$a;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/crypto/tink/aead/y;->c(Lcom/google/crypto/tink/aead/x$a;)Lcom/google/crypto/tink/proto/e6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/crypto/tink/proto/m5;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/crypto/tink/internal/w;->a(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/aead/t;

    .line 53
    .line 54
    sget-object v0, Lcom/google/crypto/tink/aead/u;->a:Lcom/google/crypto/tink/internal/q;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/crypto/tink/proto/a1;->c0()Lcom/google/crypto/tink/proto/a1$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, p1, Lcom/google/crypto/tink/aead/t;->a:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 75
    .line 76
    check-cast v3, Lcom/google/crypto/tink/proto/a1;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/a1;->Y(Lcom/google/crypto/tink/proto/a1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/crypto/tink/proto/a1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/crypto/tink/aead/t;->b:Lcom/google/crypto/tink/aead/t$c;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/crypto/tink/aead/u;->c(Lcom/google/crypto/tink/aead/t$c;)Lcom/google/crypto/tink/proto/e6;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/crypto/tink/proto/m5;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/crypto/tink/internal/w;->a(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/w;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/aead/p;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/crypto/tink/aead/q;->e(Lcom/google/crypto/tink/aead/p;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/crypto/tink/proto/v0;->c0()Lcom/google/crypto/tink/proto/v0$b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 136
    .line 137
    check-cast v2, Lcom/google/crypto/tink/proto/v0;

    .line 138
    .line 139
    iget v3, p1, Lcom/google/crypto/tink/aead/p;->a:I

    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/google/crypto/tink/proto/v0;->Y(Lcom/google/crypto/tink/proto/v0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/crypto/tink/proto/v0;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/crypto/tink/aead/p;->d:Lcom/google/crypto/tink/aead/p$c;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/crypto/tink/aead/q;->c(Lcom/google/crypto/tink/aead/p$c;)Lcom/google/crypto/tink/proto/e6;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/crypto/tink/proto/m5;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/crypto/tink/internal/w;->a(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/w;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :sswitch_3
    check-cast p1, Lcom/google/crypto/tink/aead/k;

    .line 178
    .line 179
    sget-object v0, Lcom/google/crypto/tink/aead/m;->a:Lcom/google/crypto/tink/internal/q;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/google/crypto/tink/proto/h0;->d0()Lcom/google/crypto/tink/proto/h0$b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p1}, Lcom/google/crypto/tink/aead/m;->a(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/k0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 202
    .line 203
    check-cast v3, Lcom/google/crypto/tink/proto/h0;

    .line 204
    .line 205
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/h0;->Y(Lcom/google/crypto/tink/proto/h0;Lcom/google/crypto/tink/proto/k0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 212
    .line 213
    check-cast v2, Lcom/google/crypto/tink/proto/h0;

    .line 214
    .line 215
    iget v3, p1, Lcom/google/crypto/tink/aead/k;->a:I

    .line 216
    .line 217
    invoke-static {v2, v3}, Lcom/google/crypto/tink/proto/h0;->Z(Lcom/google/crypto/tink/proto/h0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/google/crypto/tink/proto/h0;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lcom/google/crypto/tink/aead/k;->d:Lcom/google/crypto/tink/aead/k$c;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/google/crypto/tink/aead/m;->d(Lcom/google/crypto/tink/aead/k$c;)Lcom/google/crypto/tink/proto/e6;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/google/crypto/tink/proto/m5;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/google/crypto/tink/internal/w;->a(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/w;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :goto_0
    check-cast p1, Lcom/google/crypto/tink/aead/e0;

    .line 254
    .line 255
    sget-object v0, Lcom/google/crypto/tink/aead/f0;->a:Lcom/google/crypto/tink/internal/q;

    .line 256
    .line 257
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/google/crypto/tink/proto/b7;->Y()Lcom/google/crypto/tink/proto/b7;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lcom/google/crypto/tink/aead/e0;->a:Lcom/google/crypto/tink/aead/e0$a;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/google/crypto/tink/aead/f0;->c(Lcom/google/crypto/tink/aead/e0$a;)Lcom/google/crypto/tink/proto/e6;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/google/crypto/tink/proto/m5;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/google/crypto/tink/internal/w;->a(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/w;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/google/crypto/tink/internal/x;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/o;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/l;->a:I

    .line 2
    .line 3
    const-string v1, "Only version 0 keys are accepted"

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/internal/v;

    .line 11
    .line 12
    sget-object v0, Lcom/google/crypto/tink/aead/y;->a:Lcom/google/crypto/tink/internal/q;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/i1;->i0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/i1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/i1;->c0()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/crypto/tink/internal/v;->e:Lcom/google/crypto/tink/proto/e6;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/crypto/tink/aead/y;->d(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/x$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/i1;->b0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, p2}, Lcom/google/crypto/tink/util/e;->a([BLcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/util/e;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p1, p1, Lcom/google/crypto/tink/internal/v;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, p2, p1}, Lcom/google/crypto/tink/aead/v;->b(Lcom/google/crypto/tink/aead/x$a;Lcom/google/crypto/tink/util/e;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p2, "Parsing ChaCha20Poly1305Key failed"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/internal/v;

    .line 92
    .line 93
    sget-object v0, Lcom/google/crypto/tink/aead/u;->a:Lcom/google/crypto/tink/internal/q;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :try_start_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/z0;->i0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/z0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z0;->c0()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    invoke-static {}, Lcom/google/crypto/tink/aead/t;->a()Lcom/google/crypto/tink/aead/t$b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z0;->b0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/t$b;->b(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lcom/google/crypto/tink/internal/v;->e:Lcom/google/crypto/tink/proto/e6;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/google/crypto/tink/aead/u;->d(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/t$c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v1, Lcom/google/crypto/tink/aead/t$b;->b:Lcom/google/crypto/tink/aead/t$c;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/t$b;->a()Lcom/google/crypto/tink/aead/t;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v1, v2, Lcom/google/crypto/tink/aead/r$b;->a:Lcom/google/crypto/tink/aead/t;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z0;->b0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {v0, p2}, Lcom/google/crypto/tink/util/e;->a([BLcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/util/e;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, v2, Lcom/google/crypto/tink/aead/r$b;->b:Lcom/google/crypto/tink/util/e;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/crypto/tink/internal/v;->f:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object p1, v2, Lcom/google/crypto/tink/aead/r$b;->c:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string p2, "Parsing AesGcmSivKey failed"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p2, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/internal/v;

    .line 204
    .line 205
    sget-object v0, Lcom/google/crypto/tink/aead/q;->a:Lcom/google/crypto/tink/internal/q;

    .line 206
    .line 207
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->a:Ljava/lang/String;

    .line 208
    .line 209
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    :try_start_2
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 218
    .line 219
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/u0;->i0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/u0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/u0;->c0()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_4

    .line 232
    .line 233
    invoke-static {}, Lcom/google/crypto/tink/aead/p;->a()Lcom/google/crypto/tink/aead/p$b;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/u0;->b0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/p$b;->c(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/p$b;->b()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/p$b;->d()V

    .line 252
    .line 253
    .line 254
    iget-object v2, p1, Lcom/google/crypto/tink/internal/v;->e:Lcom/google/crypto/tink/proto/e6;

    .line 255
    .line 256
    invoke-static {v2}, Lcom/google/crypto/tink/aead/q;->d(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/p$c;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v1, Lcom/google/crypto/tink/aead/p$b;->d:Lcom/google/crypto/tink/aead/p$c;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/p$b;->a()Lcom/google/crypto/tink/aead/p;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {}, Lcom/google/crypto/tink/aead/n;->b()Lcom/google/crypto/tink/aead/n$b;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v1, v2, Lcom/google/crypto/tink/aead/n$b;->a:Lcom/google/crypto/tink/aead/p;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/u0;->b0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {v0, p2}, Lcom/google/crypto/tink/util/e;->a([BLcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/util/e;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iput-object p2, v2, Lcom/google/crypto/tink/aead/n$b;->b:Lcom/google/crypto/tink/util/e;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/google/crypto/tink/internal/v;->f:Ljava/lang/Integer;

    .line 291
    .line 292
    iput-object p1, v2, Lcom/google/crypto/tink/aead/n$b;->c:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/n$b;->a()Lcom/google/crypto/tink/aead/n;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 300
    .line 301
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 306
    .line 307
    const-string p2, "Parsing AesGcmKey failed"

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string p2, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :sswitch_3
    check-cast p1, Lcom/google/crypto/tink/internal/v;

    .line 322
    .line 323
    sget-object v0, Lcom/google/crypto/tink/aead/m;->a:Lcom/google/crypto/tink/internal/q;

    .line 324
    .line 325
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->a:Ljava/lang/String;

    .line 326
    .line 327
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    :try_start_3
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 336
    .line 337
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/g0;->k0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/g0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g0;->e0()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_6

    .line 350
    .line 351
    invoke-static {}, Lcom/google/crypto/tink/aead/k;->a()Lcom/google/crypto/tink/aead/k$b;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g0;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/k$b;->c(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g0;->d0()Lcom/google/crypto/tink/proto/k0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/k0;->a0()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/k$b;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/k$b;->d()V

    .line 378
    .line 379
    .line 380
    iget-object v2, p1, Lcom/google/crypto/tink/internal/v;->e:Lcom/google/crypto/tink/proto/e6;

    .line 381
    .line 382
    invoke-static {v2}, Lcom/google/crypto/tink/aead/m;->e(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/k$c;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v1, Lcom/google/crypto/tink/aead/k$b;->d:Lcom/google/crypto/tink/aead/k$c;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/k$b;->a()Lcom/google/crypto/tink/aead/k;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {}, Lcom/google/crypto/tink/aead/i;->b()Lcom/google/crypto/tink/aead/i$b;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v1, v2, Lcom/google/crypto/tink/aead/i$b;->a:Lcom/google/crypto/tink/aead/k;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g0;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-static {v0, p2}, Lcom/google/crypto/tink/util/e;->a([BLcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/util/e;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    iput-object p2, v2, Lcom/google/crypto/tink/aead/i$b;->b:Lcom/google/crypto/tink/util/e;

    .line 415
    .line 416
    iget-object p1, p1, Lcom/google/crypto/tink/internal/v;->f:Ljava/lang/Integer;

    .line 417
    .line 418
    iput-object p1, v2, Lcom/google/crypto/tink/aead/i$b;->c:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/i$b;->a()Lcom/google/crypto/tink/aead/i;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 426
    .line 427
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    .line 431
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 432
    .line 433
    const-string p2, "Parsing AesEaxcKey failed"

    .line 434
    .line 435
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    const-string p2, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 442
    .line 443
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :goto_0
    check-cast p1, Lcom/google/crypto/tink/internal/v;

    .line 448
    .line 449
    sget-object v0, Lcom/google/crypto/tink/aead/f0;->a:Lcom/google/crypto/tink/internal/q;

    .line 450
    .line 451
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->a:Ljava/lang/String;

    .line 452
    .line 453
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_9

    .line 460
    .line 461
    :try_start_4
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 462
    .line 463
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/a7;->i0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/a7;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a7;->c0()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_8

    .line 476
    .line 477
    iget-object v1, p1, Lcom/google/crypto/tink/internal/v;->e:Lcom/google/crypto/tink/proto/e6;

    .line 478
    .line 479
    invoke-static {v1}, Lcom/google/crypto/tink/aead/f0;->d(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/e0$a;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a7;->b0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-static {v0, p2}, Lcom/google/crypto/tink/util/e;->a([BLcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/util/e;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    iget-object p1, p1, Lcom/google/crypto/tink/internal/v;->f:Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-static {v1, p2, p1}, Lcom/google/crypto/tink/aead/c0;->b(Lcom/google/crypto/tink/aead/e0$a;Lcom/google/crypto/tink/util/e;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/c0;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 507
    .line 508
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4

    .line 512
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 513
    .line 514
    const-string p2, "Parsing XChaCha20Poly1305Key failed"

    .line 515
    .line 516
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    const-string p2, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 523
    .line 524
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    nop

    .line 529
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
