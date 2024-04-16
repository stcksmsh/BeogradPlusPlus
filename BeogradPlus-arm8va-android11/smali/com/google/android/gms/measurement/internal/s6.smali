.class public Lcom/google/android/gms/measurement/internal/s6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/t7;


# static fields
.field public static volatile I:Lcom/google/android/gms/measurement/internal/s6;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;
    .annotation build Le/l1;
    .end annotation
.end field

.field public final C:Ljava/lang/Boolean;
    .annotation build Le/l1;
    .end annotation
.end field

.field public volatile D:Z

.field public E:I

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J
    .annotation build Le/l1;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/android/gms/measurement/internal/d;

.field public final g:Lcom/google/android/gms/measurement/internal/e;

.field public final h:Lcom/google/android/gms/measurement/internal/p5;

.field public final i:Lcom/google/android/gms/measurement/internal/e5;

.field public final j:Lcom/google/android/gms/measurement/internal/l6;

.field public final k:Lcom/google/android/gms/measurement/internal/rb;

.field public final l:Lcom/google/android/gms/measurement/internal/ad;

.field public final m:Lcom/google/android/gms/measurement/internal/y4;

.field public final n:Lcom/google/android/gms/common/util/g;

.field public final o:Lcom/google/android/gms/measurement/internal/ca;

.field public final p:Lcom/google/android/gms/measurement/internal/d8;

.field public final q:Lcom/google/android/gms/measurement/internal/a;

.field public final r:Lcom/google/android/gms/measurement/internal/t9;

.field public final s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/measurement/internal/w4;

.field public u:Lcom/google/android/gms/measurement/internal/ia;

.field public v:Lcom/google/android/gms/measurement/internal/y;

.field public w:Lcom/google/android/gms/measurement/internal/x4;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b8;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s6;->x:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b8;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/d;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->f:Lcom/google/android/gms/measurement/internal/d;

    .line 25
    .line 26
    sput-object v2, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/b8;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/b8;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/b8;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/b8;->h:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/s6;->e:Z

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/b8;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->A:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/b8;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->s:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/s6;->D:Z

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b8;->g:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdq;->zzg:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string v5, "measurementEnabled"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/s6;->B:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdq;->zzg:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v4, "measurementDeactivated"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/s6;->C:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 103
    .line 104
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/b8;->i:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/s6;->H:J

    .line 118
    .line 119
    new-instance v3, Lcom/google/android/gms/measurement/internal/e;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/gms/measurement/internal/p5;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/s6;->h:Lcom/google/android/gms/measurement/internal/p5;

    .line 135
    .line 136
    new-instance v3, Lcom/google/android/gms/measurement/internal/e5;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/s6;->i:Lcom/google/android/gms/measurement/internal/e5;

    .line 145
    .line 146
    new-instance v4, Lcom/google/android/gms/measurement/internal/ad;

    .line 147
    .line 148
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/ad;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/s6;->l:Lcom/google/android/gms/measurement/internal/ad;

    .line 155
    .line 156
    new-instance v4, Lcom/google/android/gms/measurement/internal/e8;

    .line 157
    .line 158
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/google/android/gms/measurement/internal/y4;

    .line 162
    .line 163
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 167
    .line 168
    new-instance v4, Lcom/google/android/gms/measurement/internal/a;

    .line 169
    .line 170
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 171
    .line 172
    .line 173
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/s6;->q:Lcom/google/android/gms/measurement/internal/a;

    .line 174
    .line 175
    new-instance v4, Lcom/google/android/gms/measurement/internal/ca;

    .line 176
    .line 177
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c5;->l()V

    .line 181
    .line 182
    .line 183
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/s6;->o:Lcom/google/android/gms/measurement/internal/ca;

    .line 184
    .line 185
    new-instance v4, Lcom/google/android/gms/measurement/internal/d8;

    .line 186
    .line 187
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c5;->l()V

    .line 191
    .line 192
    .line 193
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/s6;->p:Lcom/google/android/gms/measurement/internal/d8;

    .line 194
    .line 195
    new-instance v5, Lcom/google/android/gms/measurement/internal/rb;

    .line 196
    .line 197
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/rb;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c5;->l()V

    .line 201
    .line 202
    .line 203
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/s6;->k:Lcom/google/android/gms/measurement/internal/rb;

    .line 204
    .line 205
    new-instance v5, Lcom/google/android/gms/measurement/internal/t9;

    .line 206
    .line 207
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    .line 211
    .line 212
    .line 213
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/s6;->r:Lcom/google/android/gms/measurement/internal/t9;

    .line 214
    .line 215
    new-instance v5, Lcom/google/android/gms/measurement/internal/l6;

    .line 216
    .line 217
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/l6;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    .line 221
    .line 222
    .line 223
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/l6;

    .line 224
    .line 225
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/b8;->g:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 226
    .line 227
    if-eqz v6, :cond_3

    .line 228
    .line 229
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    .line 230
    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    cmp-long v6, v6, v8

    .line 234
    .line 235
    if-eqz v6, :cond_3

    .line 236
    .line 237
    move v0, v2

    .line 238
    :cond_3
    xor-int/2addr v0, v2

    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    instance-of v1, v1, Landroid/app/Application;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/s6;->b(Lcom/google/android/gms/measurement/internal/c5;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    instance-of v1, v1, Landroid/app/Application;

    .line 259
    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/app/Application;

    .line 271
    .line 272
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/s9;

    .line 273
    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    new-instance v2, Lcom/google/android/gms/measurement/internal/s9;

    .line 277
    .line 278
    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Lcom/google/android/gms/measurement/internal/d8;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/s9;

    .line 282
    .line 283
    :cond_4
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/s9;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/s9;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 300
    .line 301
    const-string v1, "Registered activity lifecycle callback"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 311
    .line 312
    const-string v1, "Application context is not an Application"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/t6;

    .line 318
    .line 319
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/t6;-><init>(Lcom/google/android/gms/measurement/internal/s6;Lcom/google/android/gms/measurement/internal/b8;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/s6;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdq;->zze:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdq;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdq;->zza:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdq;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdq;->zzg:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/measurement/internal/s6;->I:Lcom/google/android/gms/measurement/internal/s6;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lcom/google/android/gms/measurement/internal/s6;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/s6;->I:Lcom/google/android/gms/measurement/internal/s6;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/b8;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/google/android/gms/measurement/internal/s6;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/s6;-><init>(Lcom/google/android/gms/measurement/internal/b8;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lcom/google/android/gms/measurement/internal/s6;->I:Lcom/google/android/gms/measurement/internal/s6;

    .line 63
    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdq;->zzg:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string p2, "dataCollectionDefaultEnabled"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lcom/google/android/gms/measurement/internal/s6;->I:Lcom/google/android/gms/measurement/internal/s6;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/google/android/gms/measurement/internal/s6;->I:Lcom/google/android/gms/measurement/internal/s6;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdq;->zzg:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string p2, "dataCollectionDefaultEnabled"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->A:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/s6;->I:Lcom/google/android/gms/measurement/internal/s6;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/google/android/gms/measurement/internal/s6;->I:Lcom/google/android/gms/measurement/internal/s6;

    .line 110
    .line 111
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/c5;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static c(Lcom/google/android/gms/measurement/internal/q7;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static d(Lcom/google/android/gms/measurement/internal/q7;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q7;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final e()Z
    .locals 1
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()Z
    .locals 7
    .annotation build Le/m1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s6;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/l6;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/s6;->z:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/s6;->z:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-lez v0, :cond_7

    .line 49
    .line 50
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/s6;->z:J

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->l:Lcom/google/android/gms/measurement/internal/ad;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.permission.INTERNET"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ad;->j0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ad;->j0(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1}, Lr4/c;->a(Landroid/content/Context;)Lr4/b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lr4/b;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->v()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ad;->M(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v6, Landroid/content/ComponentName;

    .line 118
    .line 119
    invoke-direct {v6, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    move v1, v3

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    :cond_2
    :goto_0
    move v1, v2

    .line 135
    :goto_1
    if-eqz v1, :cond_4

    .line 136
    .line 137
    :cond_3
    move v1, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v1, v2

    .line 140
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->y:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()Lcom/google/android/gms/measurement/internal/x4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->o()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()Lcom/google/android/gms/measurement/internal/x4;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/x4;->m:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/ad;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()Lcom/google/android/gms/measurement/internal/x4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->m:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    :cond_5
    move v2, v3

    .line 191
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->y:Ljava/lang/Boolean;

    .line 196
    .line 197
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->y:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    return v0

    .line 204
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "AppMeasurement is not initialized"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final g()Z
    .locals 18
    .annotation build Le/m1;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/l6;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s6;->r:Lcom/google/android/gms/measurement/internal/t9;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->k()Lcom/google/android/gms/measurement/internal/x4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/s6;->h:Lcom/google/android/gms/measurement/internal/p5;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p5;->q()Lcom/google/android/gms/measurement/internal/v7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v5, Lcom/google/android/gms/measurement/internal/v7$a;->b:Lcom/google/android/gms/measurement/internal/v7$a;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/v7;->l(Lcom/google/android/gms/measurement/internal/v7$a;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Landroid/util/Pair;

    .line 52
    .line 53
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v8, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 61
    .line 62
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 63
    .line 64
    invoke-interface {v8}, Lcom/google/android/gms/common/util/g;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/p5;->i:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/p5;->k:J

    .line 73
    .line 74
    cmp-long v10, v8, v10

    .line 75
    .line 76
    if-gez v10, :cond_1

    .line 77
    .line 78
    new-instance v0, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/p5;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v9, v4, Lcom/google/android/gms/measurement/internal/p5;->j:Z

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v0, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v11, Lcom/google/android/gms/measurement/internal/f0;->b:Lcom/google/android/gms/measurement/internal/q4;

    .line 98
    .line 99
    invoke-virtual {v10, v3, v11}, Lcom/google/android/gms/measurement/internal/e;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    add-long/2addr v10, v8

    .line 104
    iput-wide v10, v4, Lcom/google/android/gms/measurement/internal/p5;->k:J

    .line 105
    .line 106
    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/a;->c(Z)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/p5;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v0, Lcom/google/android/gms/ads/identifier/a$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    iput-object v8, v4, Lcom/google/android/gms/measurement/internal/p5;->i:Ljava/lang/String;

    .line 122
    .line 123
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/a$a;->b:Z

    .line 124
    .line 125
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/p5;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "Unable to get advertising id"

    .line 134
    .line 135
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 136
    .line 137
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/p5;->i:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/a;->c(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/util/Pair;

    .line 146
    .line 147
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/p5;->i:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v9, v4, Lcom/google/android/gms/measurement/internal/p5;->j:Z

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-direct {v0, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_2
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 160
    .line 161
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 162
    .line 163
    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/e;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move v0, v7

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    :goto_3
    move v0, v6

    .line 179
    :goto_4
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/s6;->i:Lcom/google/android/gms/measurement/internal/e5;

    .line 180
    .line 181
    if-eqz v0, :cond_18

    .line 182
    .line 183
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_18

    .line 192
    .line 193
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    goto/16 :goto_11

    .line 204
    .line 205
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q7;->e()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 214
    .line 215
    const-string v11, "connectivity"

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    goto :goto_5

    .line 231
    :catch_1
    :cond_6
    move-object v0, v11

    .line 232
    :goto_5
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    move v0, v6

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move v0, v7

    .line 243
    :goto_6
    if-nez v0, :cond_8

    .line 244
    .line 245
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 249
    .line 250
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return v7

    .line 256
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    sget-object v0, Lcom/google/android/gms/measurement/internal/f0;->Q0:Lcom/google/android/gms/measurement/internal/q4;

    .line 268
    .line 269
    invoke-virtual {v9, v11, v0}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->m()Lcom/google/android/gms/measurement/internal/ia;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->w()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_9

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ad;->m0()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const v9, 0x392d8

    .line 301
    .line 302
    .line 303
    if-lt v0, v9, :cond_a

    .line 304
    .line 305
    :goto_7
    move v0, v6

    .line 306
    goto :goto_8

    .line 307
    :cond_a
    move v0, v7

    .line 308
    :goto_8
    if-eqz v0, :cond_13

    .line 309
    .line 310
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s6;->p:Lcom/google/android/gms/measurement/internal/d8;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->b(Lcom/google/android/gms/measurement/internal/c5;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->i()Lcom/google/android/gms/measurement/internal/ia;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/ia;->d:Lcom/google/android/gms/measurement/internal/s4;

    .line 329
    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ia;->s()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v9, "Failed to get consents; not connected to service yet."

    .line 340
    .line 341
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 342
    .line 343
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_b
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/ia;->z(Z)Lcom/google/android/gms/measurement/internal/zzn;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-static {v13}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :try_start_2
    invoke-interface {v0, v13}, Lcom/google/android/gms/measurement/internal/s4;->o1(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzal;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ia;->y()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :catch_2
    move-exception v0

    .line 363
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const-string v13, "Failed to get consents; remote exception"

    .line 368
    .line 369
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 370
    .line 371
    invoke-virtual {v9, v13, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_9
    move-object v0, v11

    .line 375
    :goto_a
    if-eqz v0, :cond_c

    .line 376
    .line 377
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzal;->a:Landroid/os/Bundle;

    .line 378
    .line 379
    :cond_c
    if-nez v11, :cond_f

    .line 380
    .line 381
    iget v0, v1, Lcom/google/android/gms/measurement/internal/s6;->F:I

    .line 382
    .line 383
    add-int/lit8 v2, v0, 0x1

    .line 384
    .line 385
    iput v2, v1, Lcom/google/android/gms/measurement/internal/s6;->F:I

    .line 386
    .line 387
    const/16 v2, 0xa

    .line 388
    .line 389
    if-ge v0, v2, :cond_d

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_d
    move v6, v7

    .line 393
    :goto_b
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 394
    .line 395
    .line 396
    if-eqz v6, :cond_e

    .line 397
    .line 398
    const-string v0, "Retrying."

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_e
    const-string v0, "Skipping."

    .line 402
    .line 403
    :goto_c
    const-string v2, "Failed to retrieve DMA consent from the service, "

    .line 404
    .line 405
    const-string v3, " retryCount"

    .line 406
    .line 407
    invoke-static {v2, v0, v3}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget v2, v1, Lcom/google/android/gms/measurement/internal/s6;->F:I

    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 418
    .line 419
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return v6

    .line 423
    :cond_f
    const/16 v0, 0x64

    .line 424
    .line 425
    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/v7;->e(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/v7;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const-string v13, "&gcs="

    .line 430
    .line 431
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v7;->r()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/w;->a(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/w;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v9, "&dma="

    .line 446
    .line 447
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/w;->c:Ljava/lang/Boolean;

    .line 451
    .line 452
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    if-ne v9, v13, :cond_10

    .line 455
    .line 456
    move v9, v7

    .line 457
    goto :goto_d

    .line 458
    :cond_10
    move v9, v6

    .line 459
    :goto_d
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w;->d:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_11

    .line 469
    .line 470
    const-string v9, "&dma_cps="

    .line 471
    .line 472
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    :cond_11
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    if-ne v0, v9, :cond_12

    .line 485
    .line 486
    move v0, v7

    .line 487
    goto :goto_e

    .line 488
    :cond_12
    move v0, v6

    .line 489
    :goto_e
    const-string v9, "&npa="

    .line 490
    .line 491
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "Consent query parameters to Bow"

    .line 501
    .line 502
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 503
    .line 504
    invoke-virtual {v9, v0, v12}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_13
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/s6;->l:Lcom/google/android/gms/measurement/internal/ad;

    .line 508
    .line 509
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->k()Lcom/google/android/gms/measurement/internal/x4;

    .line 513
    .line 514
    .line 515
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/p5;->v:Lcom/google/android/gms/measurement/internal/u5;

    .line 520
    .line 521
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u5;->a()J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    const-wide/16 v13, 0x1

    .line 526
    .line 527
    sub-long/2addr v10, v13

    .line 528
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    const-string v8, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 539
    .line 540
    const/4 v12, 0x4

    .line 541
    new-array v12, v12, [Ljava/lang/Object;

    .line 542
    .line 543
    const-string v13, "v%s.%s"

    .line 544
    .line 545
    const/4 v14, 0x2

    .line 546
    new-array v15, v14, [Ljava/lang/Object;

    .line 547
    .line 548
    const-wide/32 v16, 0x153d8

    .line 549
    .line 550
    .line 551
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    aput-object v16, v15, v7

    .line 556
    .line 557
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ad;->m0()I

    .line 558
    .line 559
    .line 560
    move-result v16

    .line 561
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    aput-object v16, v15, v6

    .line 566
    .line 567
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    aput-object v13, v12, v7

    .line 572
    .line 573
    aput-object v0, v12, v6

    .line 574
    .line 575
    aput-object v3, v12, v14

    .line 576
    .line 577
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/4 v6, 0x3

    .line 582
    aput-object v0, v12, v6

    .line 583
    .line 584
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 589
    .line 590
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 591
    .line 592
    const-string v8, "debug.deferred.deeplink"

    .line 593
    .line 594
    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_14

    .line 603
    .line 604
    const-string v5, "&ddl_test=1"

    .line 605
    .line 606
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_16

    .line 615
    .line 616
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    const/16 v6, 0x26

    .line 621
    .line 622
    if-eq v5, v6, :cond_15

    .line 623
    .line 624
    const-string v5, "&"

    .line 625
    .line 626
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :cond_15
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :cond_16
    new-instance v4, Ljava/net/URL;

    .line 635
    .line 636
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :catch_3
    move-exception v0

    .line 641
    goto :goto_f

    .line 642
    :catch_4
    move-exception v0

    .line 643
    :goto_f
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 652
    .line 653
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 654
    .line 655
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    :goto_10
    if-eqz v4, :cond_17

    .line 660
    .line 661
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lcom/google/android/gms/measurement/internal/u6;

    .line 665
    .line 666
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/u6;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q7;->e()V

    .line 673
    .line 674
    .line 675
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    new-instance v6, Lcom/google/android/gms/measurement/internal/v9;

    .line 686
    .line 687
    invoke-direct {v6, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Lcom/google/android/gms/measurement/internal/t9;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/u6;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l6;->k(Ljava/lang/Runnable;)V

    .line 691
    .line 692
    .line 693
    :cond_17
    return v7

    .line 694
    :cond_18
    :goto_11
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 698
    .line 699
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 700
    .line 701
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return v7
.end method

.method public final h()I
    .locals 3
    .annotation build Le/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/l6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->C:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/l6;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s6;->D:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->h:Lcom/google/android/gms/measurement/internal/p5;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->r()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    const/4 v0, 0x3

    .line 66
    return v0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 68
    .line 69
    const-string v2, "firebase_analytics_collection_enabled"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    const/4 v0, 0x4

    .line 85
    return v0

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->B:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    return v1

    .line 97
    :cond_7
    const/4 v0, 0x5

    .line 98
    return v0

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->A:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->A:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    return v1

    .line 112
    :cond_9
    const/4 v0, 0x7

    .line 113
    return v0

    .line 114
    :cond_a
    return v1
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/a;
    .locals 2
    .annotation runtime Leg/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->q:Lcom/google/android/gms/measurement/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/y;
    .locals 1
    .annotation runtime Leg/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->v:Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->v:Lcom/google/android/gms/measurement/internal/y;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1
    .annotation runtime Leg/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->w:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->b(Lcom/google/android/gms/measurement/internal/c5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->w:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/y4;
    .locals 1
    .annotation runtime Leg/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/ia;
    .locals 1
    .annotation runtime Leg/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->u:Lcom/google/android/gms/measurement/internal/ia;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->b(Lcom/google/android/gms/measurement/internal/c5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->u:Lcom/google/android/gms/measurement/internal/ia;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n()V
    .locals 1
    .annotation runtime Leg/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->l:Lcom/google/android/gms/measurement/internal/ad;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Leg/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/g;
    .locals 1
    .annotation runtime Leg/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/d;
    .locals 1
    .annotation runtime Leg/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->f:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/e5;
    .locals 1
    .annotation runtime Leg/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->i:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/l6;
    .locals 1
    .annotation runtime Leg/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/l6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
