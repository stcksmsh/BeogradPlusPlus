.class final Lcom/google/android/gms/measurement/internal/l7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzbf;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/w6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/w6;Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l7;->a:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l7;->b:Lcom/google/android/gms/measurement/internal/zzn;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l7;->c:Lcom/google/android/gms/measurement/internal/w6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->c:Lcom/google/android/gms/measurement/internal/w6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->a:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "_cmp"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzba;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzba;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v5, "_cis"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzba;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "referrer broadcast"

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-string v5, "referrer API"

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v2, v4

    .line 58
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/lc;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbf;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/g5;

    .line 71
    .line 72
    const-string v7, "Event has been filtered "

    .line 73
    .line 74
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 78
    .line 79
    const-string v9, "_cmpx"

    .line 80
    .line 81
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzba;

    .line 82
    .line 83
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    move-object v1, v2

    .line 92
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/lc;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 95
    .line 96
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/lc;->g:Lcom/google/android/gms/measurement/internal/uc;

    .line 97
    .line 98
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/lc;->n(Lcom/google/android/gms/measurement/internal/gc;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/l7;->b:Lcom/google/android/gms/measurement/internal/zzn;

    .line 102
    .line 103
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/b6;->A(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/w6;->m3(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/lc;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 121
    .line 122
    const-string v9, "EES config found for"

    .line 123
    .line 124
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/lc;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/lc;->n(Lcom/google/android/gms/measurement/internal/gc;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b6;->j:Landroidx/collection/l;

    .line 143
    .line 144
    invoke-virtual {v6, v10}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzb;

    .line 149
    .line 150
    :goto_2
    if-nez v6, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/lc;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "EES not loaded for"

    .line 157
    .line 158
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/w6;->m3(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_6
    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/lc;->n(Lcom/google/android/gms/measurement/internal/gc;)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzba;

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzba;->J0()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9, v3}, Lcom/google/android/gms/measurement/internal/uc;->y(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/y7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-nez v9, :cond_7

    .line 186
    .line 187
    move-object v9, v2

    .line 188
    :cond_7
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzad;

    .line 189
    .line 190
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    .line 191
    .line 192
    invoke-direct {v10, v9, v11, v12, v3}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Z

    .line 196
    .line 197
    .line 198
    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_3

    .line 200
    :catch_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/lc;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v9, "EES error. appId, eventName"

    .line 205
    .line 206
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 209
    .line 210
    invoke-virtual {v3, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    if-nez v4, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/lc;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 220
    .line 221
    const-string v4, "EES was not applied to event"

    .line 222
    .line 223
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/w6;->m3(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzb;->zzd()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/lc;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v3, "EES edited event"

    .line 241
    .line 242
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 243
    .line 244
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/lc;->n(Lcom/google/android/gms/measurement/internal/gc;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/uc;->s(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/w6;->m3(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/w6;->m3(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzb;->zzc()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzac;->zzc()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzad;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/lc;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 308
    .line 309
    const-string v6, "EES logging created event"

    .line 310
    .line 311
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/lc;->n(Lcom/google/android/gms/measurement/internal/gc;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/uc;->s(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/measurement/internal/w6;->m3(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    :goto_6
    return-void
.end method
