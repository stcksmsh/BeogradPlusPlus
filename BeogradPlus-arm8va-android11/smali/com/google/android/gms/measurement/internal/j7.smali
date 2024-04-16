.class final Lcom/google/android/gms/measurement/internal/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/w6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/w6;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j7;->a:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j7;->b:Lcom/google/android/gms/measurement/internal/w6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j7;->b:Lcom/google/android/gms/measurement/internal/w6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/lc;->S()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->T()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->a:Lcom/google/android/gms/measurement/internal/zzn;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->L()Lcom/google/android/gms/measurement/internal/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->P0:Lcom/google/android/gms/measurement/internal/q4;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->B6:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzn;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/v7;->h(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/v7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/lc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v7;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "Setting consent, package, consent"

    .line 69
    .line 70
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 71
    .line 72
    invoke-virtual {v7, v5, v8, v2}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/lc;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v7;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/v7;->a:Ljava/util/EnumMap;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x0

    .line 85
    new-array v8, v8, [Lcom/google/android/gms/measurement/internal/v7$a;

    .line 86
    .line 87
    invoke-interface {v7, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, [Lcom/google/android/gms/measurement/internal/v7$a;

    .line 92
    .line 93
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/v7;->o(Lcom/google/android/gms/measurement/internal/v7;[Lcom/google/android/gms/measurement/internal/v7$a;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/lc;->K(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->L()Lcom/google/android/gms/measurement/internal/e;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->P0:Lcom/google/android/gms/measurement/internal/q4;

    .line 113
    .line 114
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->C6:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v6, Lcom/google/android/gms/measurement/internal/w;->f:Lcom/google/android/gms/measurement/internal/w;

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/w;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, "Setting DMA consent. package, consent"

    .line 139
    .line 140
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 141
    .line 142
    invoke-virtual {v6, v5, v7, v2}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->T()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/lc;->C:Ljava/util/HashMap;

    .line 162
    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->L()Lcom/google/android/gms/measurement/internal/e;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v7, Lcom/google/android/gms/measurement/internal/f0;->T0:Lcom/google/android/gms/measurement/internal/q4;

    .line 170
    .line 171
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/lc;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/w;->a(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/w;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w;->d()Lcom/google/android/gms/measurement/internal/u7;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/lc;->c:Lcom/google/android/gms/measurement/internal/m;

    .line 193
    .line 194
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/lc;->n(Lcom/google/android/gms/measurement/internal/gc;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/lc;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/w;->a(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/w;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w;->d()Lcom/google/android/gms/measurement/internal/u7;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->T()V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/u7;

    .line 223
    .line 224
    if-ne v4, v3, :cond_4

    .line 225
    .line 226
    sget-object v3, Lcom/google/android/gms/measurement/internal/u7;->d:Lcom/google/android/gms/measurement/internal/u7;

    .line 227
    .line 228
    if-ne v2, v3, :cond_4

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "Generated _dcu event for"

    .line 235
    .line 236
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 237
    .line 238
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/lc;->c:Lcom/google/android/gms/measurement/internal/m;

    .line 247
    .line 248
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/lc;->n(Lcom/google/android/gms/measurement/internal/gc;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->V()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    move-object v11, v1

    .line 259
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/m;->q(JLjava/lang/String;ZZZ)Lcom/google/android/gms/measurement/internal/n;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/n;->f:J

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->L()Lcom/google/android/gms/measurement/internal/e;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->X:Lcom/google/android/gms/measurement/internal/q4;

    .line 270
    .line 271
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/e;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    int-to-long v5, v5

    .line 276
    cmp-long v3, v3, v5

    .line 277
    .line 278
    if-gez v3, :cond_2

    .line 279
    .line 280
    const-string v3, "_r"

    .line 281
    .line 282
    const-wide/16 v4, 0x1

    .line 283
    .line 284
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/lc;->c:Lcom/google/android/gms/measurement/internal/m;

    .line 288
    .line 289
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/lc;->n(Lcom/google/android/gms/measurement/internal/gc;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->V()J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x1

    .line 299
    move-object v11, v1

    .line 300
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/m;->q(JLjava/lang/String;ZZZ)Lcom/google/android/gms/measurement/internal/n;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/n;->f:J

    .line 309
    .line 310
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 315
    .line 316
    const-string v5, "_dcu realtime event count"

    .line 317
    .line 318
    invoke-virtual {v4, v1, v5, v3}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/lc;->G:Lcom/google/android/gms/measurement/internal/oc;

    .line 322
    .line 323
    const-string v3, "_dcu"

    .line 324
    .line 325
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/oc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_3
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/lc;->c:Lcom/google/android/gms/measurement/internal/m;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/lc;->n(Lcom/google/android/gms/measurement/internal/gc;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)V

    .line 338
    .line 339
    .line 340
    :cond_4
    :goto_1
    return-void
.end method
