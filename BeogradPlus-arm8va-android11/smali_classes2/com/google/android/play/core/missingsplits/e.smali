.class final Lcom/google/android/play/core/missingsplits/e;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/missingsplits/b;


# static fields
.field public static final e:Lcom/google/android/play/core/internal/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Runtime;

.field public final c:Lcom/google/android/play/core/missingsplits/d;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/h;

    .line 2
    .line 3
    const-string v1, "MissingSplitsManagerImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/missingsplits/e;->e:Lcom/google/android/play/core/internal/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runtime;Lcom/google/android/play/core/missingsplits/d;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/missingsplits/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/missingsplits/e;->b:Ljava/lang/Runtime;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/missingsplits/e;->c:Lcom/google/android/play/core/missingsplits/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/missingsplits/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/missingsplits/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/missingsplits/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/play/core/missingsplits/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/play/core/missingsplits/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v5, p0, Lcom/google/android/play/core/missingsplits/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v6, 0x80

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v6, "com.android.vending.splits.required"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    :try_start_2
    iget-object v4, p0, Lcom/google/android/play/core/missingsplits/e;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/google/android/play/core/missingsplits/e;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :try_start_3
    sget-object v4, Lcom/google/android/play/core/missingsplits/e;->e:Lcom/google/android/play/core/internal/h;

    .line 88
    .line 89
    new-array v5, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/play/core/missingsplits/e;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v5, v3

    .line 98
    .line 99
    const-string v6, "App \'%s\' is not found in PackageManager"

    .line 100
    .line 101
    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v2, :cond_2

    .line 119
    .line 120
    const-string v4, ""

    .line 121
    .line 122
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    :cond_1
    move v4, v2

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    sget-object v4, Lcom/google/android/play/core/missingsplits/e;->e:Lcom/google/android/play/core/internal/h;

    .line 131
    .line 132
    new-array v5, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/google/android/play/core/missingsplits/e;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    aput-object v6, v5, v3

    .line 141
    .line 142
    const-string v6, "App \'%s\' is not found in the PackageManager"

    .line 143
    .line 144
    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    move v4, v3

    .line 148
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v1, p0, Lcom/google/android/play/core/missingsplits/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    const/4 v0, 0x2

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/play/core/missingsplits/e;->b()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/app/ActivityManager$AppTask;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Landroidx/core/view/m1;->f(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Landroidx/core/view/m1;->f(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_4

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Landroidx/core/view/m1;->f(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-class v5, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_4

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/play/core/missingsplits/e;->b()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :catch_2
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Landroid/app/ActivityManager$AppTask;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    invoke-static {v4}, Landroidx/core/view/m1;->f(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    invoke-static {v4}, Landroidx/core/view/m1;->f(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    invoke-static {v4}, Landroidx/core/view/m1;->f(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :try_start_4
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 309
    :goto_2
    if-eqz v4, :cond_6

    .line 310
    .line 311
    const-class v5, Landroid/app/Activity;

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_7

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eq v5, v4, :cond_8

    .line 325
    .line 326
    move-object v4, v5

    .line 327
    goto :goto_2

    .line 328
    :cond_8
    const/4 v4, 0x0

    .line 329
    goto :goto_2

    .line 330
    :catch_3
    sget-object v6, Lcom/google/android/play/core/missingsplits/e;->e:Lcom/google/android/play/core/internal/h;

    .line 331
    .line 332
    new-array v7, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v5, v7, v3

    .line 335
    .line 336
    const-string v5, "ClassNotFoundException when scanning class hierarchy of \'%s\'"

    .line 337
    .line 338
    invoke-virtual {v6, v5, v7}, Lcom/google/android/play/core/internal/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :try_start_5
    iget-object v5, p0, Lcom/google/android/play/core/missingsplits/e;->a:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v4
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 351
    if-eqz v4, :cond_6

    .line 352
    .line 353
    :goto_3
    move v1, v2

    .line 354
    goto :goto_4

    .line 355
    :cond_9
    move v1, v3

    .line 356
    :goto_4
    iget-object v4, p0, Lcom/google/android/play/core/missingsplits/e;->c:Lcom/google/android/play/core/missingsplits/d;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-array v5, v3, [Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v6, Lcom/google/android/play/core/missingsplits/d;->c:Lcom/google/android/play/core/internal/h;

    .line 364
    .line 365
    const-string v7, "Disabling all non-activity components"

    .line 366
    .line 367
    invoke-virtual {v6, v7, v5}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/google/android/play/core/missingsplits/d;->a()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v4, v0, v5}, Lcom/google/android/play/core/missingsplits/d;->b(ILjava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/google/android/play/core/missingsplits/e;->b()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_a

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroid/app/ActivityManager$AppTask;

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_a
    if-eqz v1, :cond_b

    .line 402
    .line 403
    iget-object v0, p0, Lcom/google/android/play/core/missingsplits/e;->a:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Landroid/content/ComponentName;

    .line 410
    .line 411
    iget-object v4, p0, Lcom/google/android/play/core/missingsplits/e;->a:Landroid/content/Context;

    .line 412
    .line 413
    const-class v5, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    .line 414
    .line 415
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Landroid/content/Intent;

    .line 422
    .line 423
    iget-object v1, p0, Lcom/google/android/play/core/missingsplits/e;->a:Landroid/content/Context;

    .line 424
    .line 425
    const-class v4, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    .line 426
    .line 427
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x34c00000

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/google/android/play/core/missingsplits/e;->a:Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    iget-object v0, p0, Lcom/google/android/play/core/missingsplits/e;->b:Ljava/lang/Runtime;

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exit(I)V

    .line 444
    .line 445
    .line 446
    :goto_6
    return v2

    .line 447
    :cond_c
    iget-object v1, p0, Lcom/google/android/play/core/missingsplits/e;->c:Lcom/google/android/play/core/missingsplits/d;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/android/play/core/missingsplits/d;->a()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    sget-object v6, Lcom/google/android/play/core/missingsplits/d;->c:Lcom/google/android/play/core/internal/h;

    .line 462
    .line 463
    if-eqz v5, :cond_e

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Landroid/content/pm/ComponentInfo;

    .line 470
    .line 471
    new-instance v7, Landroid/content/ComponentName;

    .line 472
    .line 473
    iget-object v8, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v5, v5, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 476
    .line 477
    invoke-direct {v7, v8, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v1, Lcom/google/android/play/core/missingsplits/d;->b:Landroid/content/pm/PackageManager;

    .line 481
    .line 482
    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eq v5, v0, :cond_d

    .line 487
    .line 488
    const-string v0, "Not all non-activity components are disabled"

    .line 489
    .line 490
    new-array v1, v3, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v6, v0, v1}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move v2, v3

    .line 496
    goto :goto_7

    .line 497
    :cond_e
    const-string v0, "All non-activity components are disabled"

    .line 498
    .line 499
    new-array v1, v3, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v6, v0, v1}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_7
    if-eqz v2, :cond_f

    .line 505
    .line 506
    iget-object v0, p0, Lcom/google/android/play/core/missingsplits/e;->c:Lcom/google/android/play/core/missingsplits/d;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-array v1, v3, [Ljava/lang/Object;

    .line 512
    .line 513
    const-string v2, "Resetting enabled state of all non-activity components"

    .line 514
    .line 515
    invoke-virtual {v6, v2, v1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/google/android/play/core/missingsplits/d;->a()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v3, v1}, Lcom/google/android/play/core/missingsplits/d;->b(ILjava/util/List;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/google/android/play/core/missingsplits/e;->b:Ljava/lang/Runtime;

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exit(I)V

    .line 528
    .line 529
    .line 530
    :cond_f
    return v3

    .line 531
    :catchall_0
    move-exception v1

    .line 532
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 533
    throw v1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/missingsplits/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
