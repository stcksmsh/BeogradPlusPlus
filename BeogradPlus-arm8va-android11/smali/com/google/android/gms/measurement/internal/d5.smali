.class final Lcom/google/android/gms/measurement/internal/d5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/e5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e5;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/d5;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/d5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/d5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->f:Lcom/google/android/gms/measurement/internal/e5;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->f:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->h:Lcom/google/android/gms/measurement/internal/p5;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/q7;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->f:Lcom/google/android/gms/measurement/internal/e5;

    .line 15
    .line 16
    const-string v0, "Persisted config not initialized. Not logging error/warn"

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e5;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s6;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "FA"

    .line 31
    .line 32
    :goto_0
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/e5;->e:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e5;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e5;->e:Ljava/lang/String;

    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->f:Lcom/google/android/gms/measurement/internal/e5;

    .line 51
    .line 52
    iget-char v2, v1, Lcom/google/android/gms/measurement/internal/e5;->c:C

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v2, :cond_8

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, Lcom/google/android/gms/common/util/x;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v2, v4

    .line 98
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 117
    .line 118
    const-string v5, "My process not in the list of running processes"

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    monitor-exit v1

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw v0

    .line 128
    :cond_6
    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->f:Lcom/google/android/gms/measurement/internal/e5;

    .line 137
    .line 138
    const/16 v2, 0x43

    .line 139
    .line 140
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/e5;->c:C

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->f:Lcom/google/android/gms/measurement/internal/e5;

    .line 144
    .line 145
    const/16 v2, 0x63

    .line 146
    .line 147
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/e5;->c:C

    .line 148
    .line 149
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->f:Lcom/google/android/gms/measurement/internal/e5;

    .line 150
    .line 151
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/e5;->d:J

    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    cmp-long v2, v5, v7

    .line 156
    .line 157
    if-gez v2, :cond_9

    .line 158
    .line 159
    const-wide/32 v5, 0x153d8

    .line 160
    .line 161
    .line 162
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/e5;->d:J

    .line 163
    .line 164
    :cond_9
    const-string v1, "01VDIWEA?"

    .line 165
    .line 166
    iget v2, p0, Lcom/google/android/gms/measurement/internal/d5;->a:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d5;->f:Lcom/google/android/gms/measurement/internal/e5;

    .line 173
    .line 174
    iget-char v5, v2, Lcom/google/android/gms/measurement/internal/e5;->c:C

    .line 175
    .line 176
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/e5;->d:J

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d5;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/d5;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v12, p0, Lcom/google/android/gms/measurement/internal/d5;->e:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v3, v2, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v11, "2"

    .line 193
    .line 194
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ":"

    .line 207
    .line 208
    invoke-static {v6, v1, v2}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/16 v5, 0x400

    .line 217
    .line 218
    if-le v2, v5, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/t5;

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/t5;->e:Lcom/google/android/gms/measurement/internal/p5;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/t5;->e:Lcom/google/android/gms/measurement/internal/p5;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    cmp-long v5, v5, v7

    .line 248
    .line 249
    if-nez v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->a()V

    .line 252
    .line 253
    .line 254
    :cond_b
    if-nez v1, :cond_c

    .line 255
    .line 256
    const-string v1, ""

    .line 257
    .line 258
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/t5;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    cmp-long v5, v9, v7

    .line 269
    .line 270
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->c:Ljava/lang/String;

    .line 271
    .line 272
    const-wide/16 v7, 0x1

    .line 273
    .line 274
    if-gtz v5, :cond_d

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ad;->y0()Ljava/security/SecureRandom;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    const-wide v13, 0x7fffffffffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long/2addr v11, v13

    .line 312
    add-long/2addr v9, v7

    .line 313
    div-long/2addr v13, v9

    .line 314
    cmp-long v5, v11, v13

    .line 315
    .line 316
    if-gez v5, :cond_e

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    move v3, v4

    .line 320
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-interface {v2, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_5
    return-void
.end method
