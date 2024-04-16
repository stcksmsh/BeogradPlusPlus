.class public final synthetic Lapp/ui/transport/stations/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/ui/transport/stations/StationsFragment;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/transport/stations/StationsFragment;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    iput p5, p0, Lapp/ui/transport/stations/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/transport/stations/g;->b:Lapp/ui/transport/stations/StationsFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lapp/ui/transport/stations/g;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lapp/ui/transport/stations/g;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lapp/ui/transport/stations/g;->e:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lapp/ui/transport/stations/g;->a:I

    .line 4
    .line 5
    iget-object v3, v1, Lapp/ui/transport/stations/g;->b:Lapp/ui/transport/stations/StationsFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v4, v1, Lapp/ui/transport/stations/g;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v1, Lapp/ui/transport/stations/g;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v7, v1, Lapp/ui/transport/stations/g;->e:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    sget v0, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v5, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lapp/ui/transport/stations/h;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, v9

    .line 39
    invoke-direct/range {v2 .. v8}, Lapp/ui/transport/stations/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    iget-object v0, v1, Lapp/ui/transport/stations/g;->c:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, v1, Lapp/ui/transport/stations/g;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    sget v4, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lapp/ui/transport/stations/g;->e:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroid/location/Location;

    .line 72
    .line 73
    const-string v8, "locationA"

    .line 74
    .line 75
    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-wide v8, Lapp/ui/transport/stations/StationsFragment;->Z6:D

    .line 79
    .line 80
    invoke-virtual {v7, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 81
    .line 82
    .line 83
    sget-wide v8, Lapp/ui/transport/stations/StationsFragment;->a7:D

    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v10, v3, Lapp/ui/transport/stations/StationsFragment;->g:Lcom/google/android/gms/maps/c;

    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/google/android/gms/maps/c;->b()V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_1
    const/4 v11, 0x5

    .line 95
    if-ge v10, v11, :cond_0

    .line 96
    .line 97
    new-instance v11, Landroid/location/Location;

    .line 98
    .line 99
    const-string v12, "locationB"

    .line 100
    .line 101
    invoke-direct {v11, v12}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lbuslogic/app/database/model/Station;

    .line 109
    .line 110
    invoke-interface {v12}, Lbuslogic/app/database/model/Station;->getStationLatitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    invoke-virtual {v11, v12, v13}, Landroid/location/Location;->setLatitude(D)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lbuslogic/app/database/model/Station;

    .line 122
    .line 123
    invoke-interface {v12}, Lbuslogic/app/database/model/Station;->getStationLongitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v11, v12, v13}, Landroid/location/Location;->setLongitude(D)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lbuslogic/app/database/model/Station;

    .line 135
    .line 136
    invoke-interface {v12}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v12, ";"

    .line 144
    .line 145
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lbuslogic/app/database/model/Station;

    .line 153
    .line 154
    invoke-virtual {v7, v11}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    float-to-double v13, v11

    .line 159
    invoke-interface {v12, v13, v14}, Lbuslogic/app/database/model/Station;->setDistance(D)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lbuslogic/app/database/model/Station;

    .line 167
    .line 168
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v11, v3, Lapp/ui/transport/stations/StationsFragment;->g:Lcom/google/android/gms/maps/c;

    .line 172
    .line 173
    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 174
    .line 175
    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 179
    .line 180
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lbuslogic/app/database/model/Station;

    .line 185
    .line 186
    invoke-interface {v14}, Lbuslogic/app/database/model/Station;->getStationLatitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    check-cast v16, Lbuslogic/app/database/model/Station;

    .line 195
    .line 196
    invoke-interface/range {v16 .. v16}, Lbuslogic/app/database/model/Station;->getStationLongitude()D

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    invoke-direct {v13, v14, v15, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->C0(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lbuslogic/app/database/model/Station;

    .line 211
    .line 212
    invoke-interface {v8}, Lbuslogic/app/database/model/Station;->getStationName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iput-object v8, v12, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lbuslogic/app/database/model/Station;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v8, v9}, Lbuslogic/app/utils/d;->c(Lbuslogic/app/database/model/Station;Landroid/content/Context;)Lcom/google/android/gms/maps/model/a;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iput-object v8, v12, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/a;

    .line 233
    .line 234
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/h;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 243
    .line 244
    .line 245
    :try_start_1
    iget-object v8, v8, Lcom/google/android/gms/maps/model/h;->a:Lcom/google/android/gms/internal/maps/zzaa;

    .line 246
    .line 247
    invoke-static {v9}, Lcom/google/android/gms/dynamic/f;->s(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/maps/zzaa;->zzx(Lcom/google/android/gms/dynamic/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 252
    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :catch_0
    move-exception v0

    .line 259
    :try_start_2
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    new-instance v2, Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v6, "station_uids"

    .line 297
    .line 298
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v0, "session_id"

    .line 302
    .line 303
    iget-object v6, v3, Lapp/ui/transport/stations/StationsFragment;->Q6:Lbuslogic/app/repository/i0;

    .line 304
    .line 305
    invoke-virtual {v6}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v2, "hOKZ6e2ZmzjDWjagmhhmTWme94ao31AlHQ+msJnDS4Q="

    .line 317
    .line 318
    const-string v6, "YW62pldkwSXGqoWcclKPeA=="

    .line 319
    .line 320
    invoke-static {v0, v2, v6}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v2, v3, Lapp/ui/transport/stations/StationsFragment;->P6:Ls2/b;

    .line 325
    .line 326
    iget-object v2, v2, Ls2/b;->d:Lbuslogic/app/repository/g;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lbuslogic/app/repository/g;->b(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v6, Lapp/ui/transport/stations/c;

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    invoke-direct {v6, v3, v4, v5, v7}, Lapp/ui/transport/stations/c;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2, v6}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Landroid/location/Geocoder;

    .line 346
    .line 347
    iget-object v0, v3, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 348
    .line 349
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v8, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 354
    .line 355
    .line 356
    :try_start_3
    sget-wide v9, Lapp/ui/transport/stations/StationsFragment;->Z6:D

    .line 357
    .line 358
    sget-wide v11, Lapp/ui/transport/stations/StationsFragment;->a7:D

    .line 359
    .line 360
    const/4 v13, 0x1

    .line 361
    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/location/Address;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v2, v3, Lapp/ui/transport/stations/StationsFragment;->t:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :catch_1
    move-exception v0

    .line 383
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 384
    .line 385
    .line 386
    :goto_2
    iget-object v0, v3, Lapp/ui/transport/stations/StationsFragment;->g:Lcom/google/android/gms/maps/c;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/c;->n(Lcom/google/android/gms/maps/c$q;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :catch_2
    move-exception v0

    .line 393
    const-string v2, "EXCEPTION"

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_1

    .line 407
    .line 408
    iget-object v0, v3, Lapp/ui/transport/stations/StationsFragment;->z6:Lbuslogic/app/f;

    .line 409
    .line 410
    iget-object v0, v0, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 411
    .line 412
    invoke-virtual {v0}, Lbuslogic/app/database/AppDatabase;->stationsDao()Lbuslogic/app/database/dao/StationsDao;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Lbuslogic/app/database/dao/StationsDao;->getPinnedStations()Landroidx/lifecycle/x0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v4, Lapp/ui/transport/stations/j;

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-direct {v4, v3, v5}, Lapp/ui/transport/stations/j;-><init>(Lapp/ui/transport/stations/StationsFragment;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v3, Lapp/ui/transport/stations/StationsFragment;->e:Lbuslogic/app/ui/transport/stations/b;

    .line 434
    .line 435
    iget-object v0, v0, Lbuslogic/app/ui/transport/stations/b;->e:Landroidx/lifecycle/e1;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v4, Lapp/ui/transport/stations/j;

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    invoke-direct {v4, v3, v5}, Lapp/ui/transport/stations/j;-><init>(Lapp/ui/transport/stations/StationsFragment;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, Lapp/ui/transport/stations/StationsFragment;->e:Lbuslogic/app/ui/transport/stations/b;

    .line 451
    .line 452
    iget-object v0, v0, Lbuslogic/app/ui/transport/stations/b;->d:Landroidx/lifecycle/e1;

    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v4, Lapp/ui/transport/stations/j;

    .line 459
    .line 460
    const/4 v5, 0x2

    .line 461
    invoke-direct {v4, v3, v5}, Lapp/ui/transport/stations/j;-><init>(Lapp/ui/transport/stations/StationsFragment;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 465
    .line 466
    .line 467
    :cond_1
    return-void

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
