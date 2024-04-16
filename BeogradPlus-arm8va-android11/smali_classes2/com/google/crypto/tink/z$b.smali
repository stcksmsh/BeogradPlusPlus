.class public final Lcom/google/crypto/tink/z$b;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/z$b$a;,
        Lcom/google/crypto/tink/z$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/z$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/z$b$a;)V
    .locals 4
    .annotation build Le6/a;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/crypto/tink/z$b$a;->f:Lcom/google/crypto/tink/z$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/crypto/tink/z$b$a;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/z$b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/crypto/tink/z$b$a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v2, Lcom/google/crypto/tink/z$b$a;->a:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p0, p1, Lcom/google/crypto/tink/z$b$a;->f:Lcom/google/crypto/tink/z$b;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final b()Lcom/google/crypto/tink/z;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/q5;->f0()Lcom/google/crypto/tink/proto/q5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/z$b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/lit8 v4, v4, -0x1

    .line 14
    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/crypto/tink/z$b$a;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/crypto/tink/z$b$a;->e:Lcom/google/crypto/tink/z$b$b;

    .line 24
    .line 25
    sget-object v5, Lcom/google/crypto/tink/z$b$b;->b:Lcom/google/crypto/tink/z$b$b;

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/crypto/tink/z$b$a;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/crypto/tink/z$b$a;->e:Lcom/google/crypto/tink/z$b$b;

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_10

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/google/crypto/tink/z$b$a;

    .line 74
    .line 75
    iget-object v6, v5, Lcom/google/crypto/tink/z$b$a;->b:Lcom/google/crypto/tink/v;

    .line 76
    .line 77
    if-eqz v6, :cond_f

    .line 78
    .line 79
    iget-object v6, v5, Lcom/google/crypto/tink/z$b$a;->e:Lcom/google/crypto/tink/z$b$b;

    .line 80
    .line 81
    if-eqz v6, :cond_e

    .line 82
    .line 83
    sget-object v7, Lcom/google/crypto/tink/z$b$b;->b:Lcom/google/crypto/tink/z$b$b;

    .line 84
    .line 85
    if-ne v6, v7, :cond_5

    .line 86
    .line 87
    move v6, v2

    .line 88
    :goto_3
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->c()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget v6, v6, Lcom/google/crypto/tink/z$b$b;->a:I

    .line 106
    .line 107
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_d

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v7, v5, Lcom/google/crypto/tink/z$b$a;->c:Lcom/google/crypto/tink/o;

    .line 125
    .line 126
    if-nez v7, :cond_8

    .line 127
    .line 128
    iget-object v7, v5, Lcom/google/crypto/tink/z$b$a;->b:Lcom/google/crypto/tink/v;

    .line 129
    .line 130
    invoke-static {v7}, Lcom/google/crypto/tink/z;->a(Lcom/google/crypto/tink/v;)Lcom/google/crypto/tink/proto/l5;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v8, v5, Lcom/google/crypto/tink/z$b$a;->d:Lcom/google/crypto/tink/h0;

    .line 135
    .line 136
    instance-of v9, v8, Lcom/google/crypto/tink/internal/k;

    .line 137
    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    check-cast v8, Lcom/google/crypto/tink/internal/k;

    .line 141
    .line 142
    iget-object v8, v8, Lcom/google/crypto/tink/internal/k;->a:Lcom/google/crypto/tink/internal/w;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/internal/o;->a()Lcom/google/crypto/tink/internal/o;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9, v8}, Lcom/google/crypto/tink/internal/o;->i(Lcom/google/crypto/tink/h0;)Lcom/google/crypto/tink/internal/x;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcom/google/crypto/tink/internal/w;

    .line 154
    .line 155
    :goto_4
    iget-object v9, v8, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 156
    .line 157
    invoke-static {v9}, Lcom/google/crypto/tink/s0;->u(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/j5;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {}, Lcom/google/crypto/tink/proto/q5$c;->i0()Lcom/google/crypto/tink/proto/q5$c$a;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10, v6}, Lcom/google/crypto/tink/proto/q5$c$a;->A(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v7}, Lcom/google/crypto/tink/proto/q5$c$a;->C(Lcom/google/crypto/tink/proto/l5;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v9}, Lcom/google/crypto/tink/proto/q5$c$a;->z(Lcom/google/crypto/tink/proto/j5;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v8, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v10, v7}, Lcom/google/crypto/tink/proto/q5$c$a;->B(Lcom/google/crypto/tink/proto/e6;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/google/crypto/tink/proto/q5$c;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    instance-of v8, v7, Lcom/google/crypto/tink/internal/j;

    .line 191
    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    check-cast v7, Lcom/google/crypto/tink/internal/j;

    .line 195
    .line 196
    invoke-static {}, Lcom/google/crypto/tink/l;->a()Lcom/google/crypto/tink/t0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v7, v7, Lcom/google/crypto/tink/internal/j;->a:Lcom/google/crypto/tink/internal/v;

    .line 201
    .line 202
    invoke-static {v7, v8}, Lcom/google/crypto/tink/internal/j;->b(Lcom/google/crypto/tink/internal/v;Lcom/google/crypto/tink/t0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/internal/o;->a()Lcom/google/crypto/tink/internal/o;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {}, Lcom/google/crypto/tink/l;->a()Lcom/google/crypto/tink/t0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v8, v7, v9}, Lcom/google/crypto/tink/internal/o;->h(Lcom/google/crypto/tink/o;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/internal/x;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lcom/google/crypto/tink/internal/v;

    .line 219
    .line 220
    :goto_5
    iget-object v8, v7, Lcom/google/crypto/tink/internal/v;->f:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-ne v8, v6, :cond_a

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 232
    .line 233
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_b
    :goto_6
    iget-object v8, v5, Lcom/google/crypto/tink/z$b$a;->b:Lcom/google/crypto/tink/v;

    .line 240
    .line 241
    invoke-static {v8}, Lcom/google/crypto/tink/z;->a(Lcom/google/crypto/tink/v;)Lcom/google/crypto/tink/proto/l5;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {}, Lcom/google/crypto/tink/proto/q5$c;->i0()Lcom/google/crypto/tink/proto/q5$c$a;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->f0()Lcom/google/crypto/tink/proto/j5$b;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget-object v11, v7, Lcom/google/crypto/tink/internal/v;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Lcom/google/crypto/tink/proto/j5$b;->A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v11, v7, Lcom/google/crypto/tink/internal/v;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Lcom/google/crypto/tink/proto/j5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 261
    .line 262
    .line 263
    iget-object v11, v7, Lcom/google/crypto/tink/internal/v;->d:Lcom/google/crypto/tink/proto/j5$c;

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Lcom/google/crypto/tink/proto/j5$b;->z(Lcom/google/crypto/tink/proto/j5$c;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 269
    .line 270
    .line 271
    iget-object v11, v9, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 272
    .line 273
    check-cast v11, Lcom/google/crypto/tink/proto/q5$c;

    .line 274
    .line 275
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lcom/google/crypto/tink/proto/j5;

    .line 280
    .line 281
    invoke-static {v11, v10}, Lcom/google/crypto/tink/proto/q5$c;->Y(Lcom/google/crypto/tink/proto/q5$c;Lcom/google/crypto/tink/proto/j5;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v8}, Lcom/google/crypto/tink/proto/q5$c$a;->C(Lcom/google/crypto/tink/proto/l5;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v6}, Lcom/google/crypto/tink/proto/q5$c$a;->A(I)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v7, Lcom/google/crypto/tink/internal/v;->e:Lcom/google/crypto/tink/proto/e6;

    .line 291
    .line 292
    invoke-virtual {v9, v7}, Lcom/google/crypto/tink/proto/q5$c$a;->B(Lcom/google/crypto/tink/proto/e6;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/google/crypto/tink/proto/q5$c;

    .line 300
    .line 301
    :goto_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 302
    .line 303
    .line 304
    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 305
    .line 306
    check-cast v8, Lcom/google/crypto/tink/proto/q5;

    .line 307
    .line 308
    invoke-static {v8, v7}, Lcom/google/crypto/tink/proto/q5;->Z(Lcom/google/crypto/tink/proto/q5;Lcom/google/crypto/tink/proto/q5$c;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v5, v5, Lcom/google/crypto/tink/z$b$a;->a:Z

    .line 312
    .line 313
    if-eqz v5, :cond_3

    .line 314
    .line 315
    if-nez v4, :cond_c

    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 324
    .line 325
    const-string v1, "Two primaries were set"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 332
    .line 333
    const-string v1, "Id "

    .line 334
    .line 335
    const-string v2, " is used twice in the keyset"

    .line 336
    .line 337
    invoke-static {v1, v6, v2}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 346
    .line 347
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 354
    .line 355
    const-string v1, "Key Status not set."

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_10
    if-eqz v4, :cond_11

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 371
    .line 372
    check-cast v2, Lcom/google/crypto/tink/proto/q5;

    .line 373
    .line 374
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/q5;->Y(Lcom/google/crypto/tink/proto/q5;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/google/crypto/tink/proto/q5;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/google/crypto/tink/z;->e(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/z;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 389
    .line 390
    const-string v1, "No primary was set"

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method
