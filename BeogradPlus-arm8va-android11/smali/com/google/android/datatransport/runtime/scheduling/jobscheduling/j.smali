.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/datatransport/runtime/backends/e;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lb4/a;

.field public final g:Lcom/google/android/datatransport/runtime/time/a;

.field public final h:Lcom/google/android/datatransport/runtime/time/a;

.field public final i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;Ljava/util/concurrent/Executor;Lb4/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V
    .locals 0
    .param p7    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/h;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/b;
        .end annotation
    .end param
    .annotation runtime Lpa/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:Lcom/google/android/datatransport/runtime/backends/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->f:Lb4/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->g:Lcom/google/android/datatransport/runtime/time/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->h:Lcom/google/android/datatransport/runtime/time/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/r;I)V
    .locals 13
    .annotation build Le/b1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:Lcom/google/android/datatransport/runtime/backends/e;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/datatransport/runtime/backends/e;->i(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/h;->e(J)Lcom/google/android/datatransport/runtime/backends/h;

    .line 14
    .line 15
    .line 16
    move-wide v7, v1

    .line 17
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lcom/google/android/datatransport/runtime/r;I)V

    .line 21
    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->f:Lb4/a;

    .line 24
    .line 25
    invoke-interface {v9, v1}, Lb4/a;->a(Lb4/a$a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    invoke-direct {v1, p0, p1, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lcom/google/android/datatransport/runtime/r;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v9, v1}, Lb4/a;->a(Lb4/a$a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v1, "Uploader"

    .line 64
    .line 65
    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    .line 66
    .line 67
    invoke-static {v1, v3, p1}, Ly3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/h;->a()Lcom/google/android/datatransport/runtime/backends/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->b()Lcom/google/android/datatransport/runtime/j;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->c()[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    move v3, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v3, v2

    .line 114
    :goto_2
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroidx/constraintlayout/core/state/i;

    .line 122
    .line 123
    const/16 v6, 0x15

    .line 124
    .line 125
    invoke-direct {v4, v3, v6}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v4}, Lb4/a;->a(Lb4/a$a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lx3/a;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/datatransport/runtime/j;->a()Lcom/google/android/datatransport/runtime/j$a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->g:Lcom/google/android/datatransport/runtime/time/a;

    .line 139
    .line 140
    invoke-interface {v6}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    invoke-virtual {v4, v11, v12}, Lcom/google/android/datatransport/runtime/j$a;->f(J)Lcom/google/android/datatransport/runtime/j$a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->h:Lcom/google/android/datatransport/runtime/time/a;

    .line 149
    .line 150
    invoke-interface {v6}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-virtual {v4, v11, v12}, Lcom/google/android/datatransport/runtime/j$a;->h(J)Lcom/google/android/datatransport/runtime/j$a;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v6, "GDT_CLIENT_METRICS"

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Lcom/google/android/datatransport/runtime/j$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/j$a;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v6, Lcom/google/android/datatransport/runtime/i;

    .line 165
    .line 166
    const-string v11, "proto"

    .line 167
    .line 168
    invoke-static {v11}, Lcom/google/android/datatransport/d;->a(Ljava/lang/String;)Lcom/google/android/datatransport/d;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/n;->b(Ljava/lang/Object;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v6, v11, v3}, Lcom/google/android/datatransport/runtime/i;-><init>(Lcom/google/android/datatransport/d;[B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, Lcom/google/android/datatransport/runtime/j$a;->e(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/j$a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/j$a;->b()Lcom/google/android/datatransport/runtime/j;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v0, v3}, Lcom/google/android/datatransport/runtime/backends/n;->b(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/j;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v1}, Lcom/google/android/datatransport/runtime/backends/g$a;->b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->c()[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/backends/g$a;->c([B)Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/g$a;->a()Lcom/google/android/datatransport/runtime/backends/g;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/n;->a(Lcom/google/android/datatransport/runtime/backends/g;)Lcom/google/android/datatransport/runtime/backends/h;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/h;->c()Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Lcom/google/android/datatransport/runtime/backends/h$a;->b:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 226
    .line 227
    if-ne v3, v4, :cond_6

    .line 228
    .line 229
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    move-object v4, p0

    .line 233
    move-object v6, p1

    .line 234
    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/r;J)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v9, v0}, Lb4/a;->a(Lb4/a$a;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    .line 241
    .line 242
    add-int/2addr p2, v10

    .line 243
    invoke-interface {v0, p1, p2, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b(Lcom/google/android/datatransport/runtime/r;IZ)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    new-instance v3, Lj1/l;

    .line 248
    .line 249
    const/16 v4, 0xa

    .line 250
    .line 251
    invoke-direct {v3, v4, p0, v5}, Lj1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9, v3}, Lb4/a;->a(Lb4/a$a;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/h;->c()Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Lcom/google/android/datatransport/runtime/backends/h$a;->a:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 262
    .line 263
    if-ne v3, v4, :cond_8

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/h;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->c()[B

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    move v2, v10

    .line 280
    :cond_7
    if-eqz v2, :cond_0

    .line 281
    .line 282
    new-instance v1, Landroidx/constraintlayout/core/state/i;

    .line 283
    .line 284
    const/16 v2, 0x14

    .line 285
    .line 286
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v1}, Lb4/a;->a(Lb4/a$a;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/h;->c()Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/h$a;->d:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 299
    .line 300
    if-ne v1, v2, :cond_0

    .line 301
    .line 302
    new-instance v1, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->b()Lcom/google/android/datatransport/runtime/j;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/j;->h()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_9

    .line 336
    .line 337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    add-int/2addr v4, v10

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_a
    new-instance v2, Lj1/l;

    .line 365
    .line 366
    const/16 v3, 0xb

    .line 367
    .line 368
    invoke-direct {v2, v3, p0, v1}, Lj1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v9, v2}, Lb4/a;->a(Lb4/a$a;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_b
    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    .line 377
    .line 378
    invoke-direct {p2, p0, p1, v7, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lcom/google/android/datatransport/runtime/r;J)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v9, p2}, Lb4/a;->a(Lb4/a$a;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-void
.end method
