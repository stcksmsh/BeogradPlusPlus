.class public Lcom/huawei/hms/hatool/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/hatool/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/huawei/hms/hatool/v0;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/hms/hatool/u;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0, p1, v2}, Lcom/huawei/hms/hatool/u;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/huawei/hms/hatool/u;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "cached_v2_1"

    .line 2
    .line 3
    const-string v1, "stat_v2_1"

    .line 4
    .line 5
    const-string v2, "eventReportTask is running"

    .line 6
    .line 7
    const-string v3, "hmsSdk"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/huawei/hms/hatool/c0;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v4, "alltype"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v5, "workKey is refresh,begin report all data"

    .line 23
    .line 24
    invoke-static {v3, v5}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    :try_start_0
    iget-object v7, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7, v8, v9}, Lcom/huawei/hms/hatool/c1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    const-string v7, "no have events to report: tag:%s : type:%s"

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v9, v8, v6

    .line 55
    .line 56
    iget-object v9, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v9, v8, v5

    .line 59
    .line 60
    invoke-static {v3, v7, v8}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 72
    .line 73
    new-array v3, v6, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 79
    .line 80
    new-array v2, v6, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 95
    .line 96
    new-array v4, v5, [Ljava/lang/String;

    .line 97
    .line 98
    aput-object v2, v4, v6

    .line 99
    .line 100
    invoke-static {v3, v1, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 104
    .line 105
    new-array v3, v5, [Ljava/lang/String;

    .line 106
    .line 107
    aput-object v2, v3, v6

    .line 108
    .line 109
    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_2
    :try_start_2
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/util/List;

    .line 144
    .line 145
    invoke-direct {p0, v9, v8}, Lcom/huawei/hms/hatool/v0;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v7, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 158
    .line 159
    new-array v5, v6, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4, v1, v5}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 165
    .line 166
    new-array v4, v6, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_4
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4, v7}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v7, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 182
    .line 183
    new-array v8, v5, [Ljava/lang/String;

    .line 184
    .line 185
    aput-object v4, v8, v6

    .line 186
    .line 187
    invoke-static {v7, v1, v8}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 191
    .line 192
    new-array v5, v5, [Ljava/lang/String;

    .line 193
    .line 194
    aput-object v4, v5, v6

    .line 195
    .line 196
    invoke-static {v1, v0, v5}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :catchall_0
    move-exception v2

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :catch_0
    move-exception v7

    .line 205
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v9, "readEventRecords handData Exception:"

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v3, v7}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    iget-object v7, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 238
    .line 239
    new-array v5, v6, [Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v4, v1, v5}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 245
    .line 246
    new-array v4, v6, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v0, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v4, v7}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v7, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 261
    .line 262
    new-array v8, v5, [Ljava/lang/String;

    .line 263
    .line 264
    aput-object v4, v8, v6

    .line 265
    .line 266
    invoke-static {v7, v1, v8}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 270
    .line 271
    new-array v5, v5, [Ljava/lang/String;

    .line 272
    .line 273
    aput-object v4, v5, v6

    .line 274
    .line 275
    invoke-static {v1, v0, v5}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catch_1
    move-exception v7

    .line 280
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v9, "readEventRecords handData IllegalArgumentException:"

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v3, v7}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    .line 303
    .line 304
    iget-object v7, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_6

    .line 311
    .line 312
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 313
    .line 314
    new-array v5, v6, [Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v4, v1, v5}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 320
    .line 321
    new-array v4, v6, [Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1, v0, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v7, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v4, v7}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v7, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 336
    .line 337
    new-array v8, v5, [Ljava/lang/String;

    .line 338
    .line 339
    aput-object v4, v8, v6

    .line 340
    .line 341
    invoke-static {v7, v1, v8}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 345
    .line 346
    new-array v5, v5, [Ljava/lang/String;

    .line 347
    .line 348
    aput-object v4, v5, v6

    .line 349
    .line 350
    invoke-static {v1, v0, v5}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_2
    if-eqz v2, :cond_7

    .line 354
    .line 355
    const-string v0, "refresh local key"

    .line 356
    .line 357
    invoke-static {v3, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/huawei/hms/hatool/o0;->d()Lcom/huawei/hms/hatool/o0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/huawei/hms/hatool/o0;->b()V

    .line 365
    .line 366
    .line 367
    :cond_7
    return-void

    .line 368
    :goto_3
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 377
    .line 378
    new-array v4, v6, [Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v3, v1, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 384
    .line 385
    new-array v3, v6, [Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v3, v4}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 400
    .line 401
    new-array v7, v5, [Ljava/lang/String;

    .line 402
    .line 403
    aput-object v3, v7, v6

    .line 404
    .line 405
    invoke-static {v4, v1, v7}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 409
    .line 410
    new-array v4, v5, [Ljava/lang/String;

    .line 411
    .line 412
    aput-object v3, v4, v6

    .line 413
    .line 414
    invoke-static {v1, v0, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_4
    throw v2
.end method
