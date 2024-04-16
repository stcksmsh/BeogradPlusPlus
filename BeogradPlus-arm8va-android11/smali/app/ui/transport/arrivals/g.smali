.class public final synthetic Lapp/ui/transport/arrivals/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/ui/transport/arrivals/ArrivalsFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbuslogic/app/models/AnnouncementListItem;

.field public final synthetic e:Lapp/ui/transport/arrivals/q$a;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/transport/arrivals/ArrivalsFragment;Lbuslogic/app/models/LineRouteData;Lbuslogic/app/models/AnnouncementListItem;Ljava/lang/String;Lapp/ui/transport/arrivals/q$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lapp/ui/transport/arrivals/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/transport/arrivals/g;->b:Lapp/ui/transport/arrivals/ArrivalsFragment;

    iput-object p2, p0, Lapp/ui/transport/arrivals/g;->f:Ljava/lang/Object;

    iput-object p3, p0, Lapp/ui/transport/arrivals/g;->d:Lbuslogic/app/models/AnnouncementListItem;

    iput-object p4, p0, Lapp/ui/transport/arrivals/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lapp/ui/transport/arrivals/g;->e:Lapp/ui/transport/arrivals/q$a;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/transport/arrivals/ArrivalsFragment;Ljava/lang/String;Ljava/lang/Integer;Lbuslogic/app/models/AnnouncementListItem;Lapp/ui/transport/arrivals/q$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lapp/ui/transport/arrivals/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/transport/arrivals/g;->b:Lapp/ui/transport/arrivals/ArrivalsFragment;

    iput-object p2, p0, Lapp/ui/transport/arrivals/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lapp/ui/transport/arrivals/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Lapp/ui/transport/arrivals/g;->d:Lbuslogic/app/models/AnnouncementListItem;

    iput-object p5, p0, Lapp/ui/transport/arrivals/g;->e:Lapp/ui/transport/arrivals/q$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapp/ui/transport/arrivals/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lapp/ui/transport/arrivals/g;->e:Lapp/ui/transport/arrivals/q$a;

    .line 7
    .line 8
    iget-object v4, v0, Lapp/ui/transport/arrivals/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lapp/ui/transport/arrivals/g;->d:Lbuslogic/app/models/AnnouncementListItem;

    .line 11
    .line 12
    iget-object v6, v0, Lapp/ui/transport/arrivals/g;->b:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 13
    .line 14
    iget-object v7, v0, Lapp/ui/transport/arrivals/g;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    check-cast v7, Lbuslogic/app/models/LineRouteData;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lbuslogic/app/models/LineRouteVersion;

    .line 27
    .line 28
    sget-object v9, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, v7, Lbuslogic/app/models/LineRouteData;->latitude:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, v1, Lbuslogic/app/models/LineRouteVersion;->line_route_version:I

    .line 40
    .line 41
    iget v8, v7, Lbuslogic/app/models/LineRouteData;->lineRouteVersion:I

    .line 42
    .line 43
    if-eq v2, v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v5}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v6, v1}, Lapp/ui/transport/arrivals/ArrivalsFragment;->t(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v5, v7, v3}, Lapp/ui/transport/arrivals/ArrivalsFragment;->u(Lbuslogic/app/models/AnnouncementListItem;Lbuslogic/app/models/LineRouteData;Lapp/ui/transport/arrivals/q$a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v6, v1, v3}, Lapp/ui/transport/arrivals/ArrivalsFragment;->o(Lf2/a;Lapp/ui/transport/arrivals/q$a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget v1, v1, Lbuslogic/app/models/LineRouteVersion;->line_route_version:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v6, v5, v4, v1, v3}, Lapp/ui/transport/arrivals/ArrivalsFragment;->r(Lbuslogic/app/models/AnnouncementListItem;Ljava/lang/String;Ljava/lang/Integer;Lapp/ui/transport/arrivals/q$a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v7, Lbuslogic/app/models/LineRouteData;->latitude:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6, v5, v4, v1, v3}, Lapp/ui/transport/arrivals/ArrivalsFragment;->r(Lbuslogic/app/models/AnnouncementListItem;Ljava/lang/String;Ljava/lang/Integer;Lapp/ui/transport/arrivals/q$a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v5}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6, v1}, Lapp/ui/transport/arrivals/ArrivalsFragment;->t(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6, v5, v7, v3}, Lapp/ui/transport/arrivals/ArrivalsFragment;->u(Lbuslogic/app/models/AnnouncementListItem;Lbuslogic/app/models/LineRouteData;Lapp/ui/transport/arrivals/q$a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v5}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6, v1, v3}, Lapp/ui/transport/arrivals/ArrivalsFragment;->o(Lf2/a;Lapp/ui/transport/arrivals/q$a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x7f130096

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :goto_2
    check-cast v7, Ljava/lang/Integer;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lbuslogic/app/models/LineRouteData;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v9, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 157
    .line 158
    iget-object v10, v1, Lbuslogic/app/models/LineRouteData;->line_route:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v9}, Lbuslogic/app/repository/i0;->j()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v11, :cond_8

    .line 165
    .line 166
    new-instance v11, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_8
    new-instance v12, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v13, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    move v14, v2

    .line 182
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    const/4 v2, 0x3

    .line 187
    const-string v8, ","

    .line 188
    .line 189
    if-ge v14, v15, :cond_9

    .line 190
    .line 191
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v15, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/4 v15, 0x1

    .line 210
    aget-object v16, v2, v15

    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v12, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v15, 0x0

    .line 228
    aget-object v2, v2, v15

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v13, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v8, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    new-instance v10, Lbuslogic/app/models/LineRouteData;

    .line 247
    .line 248
    invoke-direct {v10}, Lbuslogic/app/models/LineRouteData;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v4, v10, Lbuslogic/app/models/LineRouteData;->lineNumber:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iput v7, v10, Lbuslogic/app/models/LineRouteData;->lineRouteVersion:I

    .line 258
    .line 259
    iput-object v12, v10, Lbuslogic/app/models/LineRouteData;->latitude:Ljava/util/Map;

    .line 260
    .line 261
    iput-object v13, v10, Lbuslogic/app/models/LineRouteData;->longitude:Ljava/util/Map;

    .line 262
    .line 263
    invoke-virtual {v11, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v4, v9, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 267
    .line 268
    invoke-virtual {v4, v11}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v7, "LINES_ROUTE_DATA"

    .line 273
    .line 274
    invoke-virtual {v9, v7, v4}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v7, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    :goto_4
    iget-object v9, v1, Lbuslogic/app/models/LineRouteData;->line_route:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-ge v15, v9, :cond_a

    .line 295
    .line 296
    iget-object v9, v1, Lbuslogic/app/models/LineRouteData;->line_route:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v9, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const/4 v11, 0x1

    .line 313
    aget-object v12, v9, v11

    .line 314
    .line 315
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const/4 v12, 0x0

    .line 331
    aget-object v9, v9, v12

    .line 332
    .line 333
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    add-int/lit8 v15, v15, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    iput-object v4, v1, Lbuslogic/app/models/LineRouteData;->latitude:Ljava/util/Map;

    .line 348
    .line 349
    iput-object v7, v1, Lbuslogic/app/models/LineRouteData;->longitude:Ljava/util/Map;

    .line 350
    .line 351
    invoke-virtual {v5}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v6, v2}, Lapp/ui/transport/arrivals/ArrivalsFragment;->t(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_c

    .line 364
    .line 365
    iget-object v2, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->V6:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v5}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v5, v1, v3}, Lapp/ui/transport/arrivals/ArrivalsFragment;->u(Lbuslogic/app/models/AnnouncementListItem;Lbuslogic/app/models/LineRouteData;Lapp/ui/transport/arrivals/q$a;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_b
    sget-object v1, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    :cond_c
    :goto_5
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
