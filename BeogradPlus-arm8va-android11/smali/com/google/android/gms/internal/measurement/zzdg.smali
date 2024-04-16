.class public abstract Lcom/google/android/gms/internal/measurement/zzdg;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdd;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdf;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_1
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdd;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getSessionId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_14

    .line 78
    .line 79
    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->setConsent(Landroid/os/Bundle;J)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_14

    .line 98
    .line 99
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdd;->clearMeasurementEnabled(J)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_14

    .line 110
    .line 111
    :pswitch_6
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdd;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_14

    .line 126
    .line 127
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :pswitch_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdd;->setDataCollectionEnabled(Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_14

    .line 170
    .line 171
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 191
    .line 192
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzdd;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdi;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_14

    .line 206
    .line 207
    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdd;->initForTests(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_14

    .line 218
    .line 219
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Landroid/os/IBinder;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_14

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_8

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 263
    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    move-object v3, v1

    .line 267
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Landroid/os/IBinder;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_14

    .line 282
    .line 283
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_a

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 303
    .line 304
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Landroid/os/IBinder;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lcom/google/android/gms/dynamic/d$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Lcom/google/android/gms/dynamic/d$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, Lcom/google/android/gms/dynamic/d$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 348
    .line 349
    .line 350
    move-object v0, p0

    .line 351
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdd;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_14

    .line 355
    .line 356
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    .line 358
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v4, :cond_c

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 376
    .line 377
    if-eqz v3, :cond_d

    .line 378
    .line 379
    move-object v3, v2

    .line 380
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 384
    .line 385
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdd;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdi;J)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_14

    .line 399
    .line 400
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lcom/google/android/gms/dynamic/d$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v4, :cond_e

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 420
    .line 421
    if-eqz v3, :cond_f

    .line 422
    .line 423
    move-object v3, v2

    .line 424
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 428
    .line 429
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/measurement/zzdi;J)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_14

    .line 443
    .line 444
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lcom/google/android/gms/dynamic/d$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivityResumed(Lcom/google/android/gms/dynamic/d;J)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_14

    .line 463
    .line 464
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/google/android/gms/dynamic/d$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivityPaused(Lcom/google/android/gms/dynamic/d;J)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_14

    .line 483
    .line 484
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lcom/google/android/gms/dynamic/d$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivityDestroyed(Lcom/google/android/gms/dynamic/d;J)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_14

    .line 503
    .line 504
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lcom/google/android/gms/dynamic/d$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Landroid/os/Bundle;

    .line 519
    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivityCreated(Lcom/google/android/gms/dynamic/d;Landroid/os/Bundle;J)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_14

    .line 531
    .line 532
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Lcom/google/android/gms/dynamic/d$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivityStopped(Lcom/google/android/gms/dynamic/d;J)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_14

    .line 551
    .line 552
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, Lcom/google/android/gms/dynamic/d$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivityStarted(Lcom/google/android/gms/dynamic/d;J)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_14

    .line 571
    .line 572
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_14

    .line 587
    .line 588
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-nez v1, :cond_10

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_10
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 616
    .line 617
    if-eqz v3, :cond_11

    .line 618
    .line 619
    move-object v3, v2

    .line 620
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 624
    .line 625
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 626
    .line 627
    .line 628
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->generateEventId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_14

    .line 635
    .line 636
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-nez v1, :cond_12

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_12
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 648
    .line 649
    if-eqz v3, :cond_13

    .line 650
    .line 651
    move-object v3, v2

    .line 652
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 656
    .line 657
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 658
    .line 659
    .line 660
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_14

    .line 667
    .line 668
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_14

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_14
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 680
    .line 681
    if-eqz v3, :cond_15

    .line 682
    .line 683
    move-object v3, v2

    .line 684
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 688
    .line 689
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 690
    .line 691
    .line 692
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_14

    .line 699
    .line 700
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-nez v1, :cond_16

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_16
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 712
    .line 713
    if-eqz v3, :cond_17

    .line 714
    .line 715
    move-object v3, v2

    .line 716
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 720
    .line 721
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 722
    .line 723
    .line 724
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_14

    .line 731
    .line 732
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-nez v1, :cond_18

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_18
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 740
    .line 741
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 746
    .line 747
    if-eqz v3, :cond_19

    .line 748
    .line 749
    move-object v3, v2

    .line 750
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 754
    .line 755
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 756
    .line 757
    .line 758
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_14

    .line 765
    .line 766
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-nez v1, :cond_1a

    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_1a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 778
    .line 779
    if-eqz v3, :cond_1b

    .line 780
    .line 781
    move-object v3, v2

    .line 782
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 786
    .line 787
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 788
    .line 789
    .line 790
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_14

    .line 797
    .line 798
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-nez v1, :cond_1c

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_1c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 810
    .line 811
    if-eqz v3, :cond_1d

    .line 812
    .line 813
    move-object v3, v2

    .line 814
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 818
    .line 819
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 820
    .line 821
    .line 822
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_14

    .line 829
    .line 830
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v1}, Lcom/google/android/gms/dynamic/d$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 847
    .line 848
    .line 849
    move-result-wide v4

    .line 850
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 851
    .line 852
    .line 853
    move-object v0, p0

    .line 854
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdd;->setCurrentScreen(Lcom/google/android/gms/dynamic/d;Ljava/lang/String;Ljava/lang/String;J)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_14

    .line 858
    .line 859
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdd;->setSessionTimeoutDuration(J)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_14

    .line 870
    .line 871
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 872
    .line 873
    .line 874
    move-result-wide v1

    .line 875
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdd;->setMinimumSessionDuration(J)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_14

    .line 882
    .line 883
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 884
    .line 885
    .line 886
    move-result-wide v1

    .line 887
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdd;->resetAnalyticsData(J)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_14

    .line 894
    .line 895
    :pswitch_24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 900
    .line 901
    .line 902
    move-result-wide v2

    .line 903
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 904
    .line 905
    .line 906
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->setMeasurementEnabled(ZJ)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_14

    .line 910
    .line 911
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    if-nez v5, :cond_1e

    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_1e
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 931
    .line 932
    if-eqz v3, :cond_1f

    .line 933
    .line 934
    move-object v3, v2

    .line 935
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 939
    .line 940
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 941
    .line 942
    .line 943
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_14

    .line 950
    .line 951
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 960
    .line 961
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Landroid/os/Bundle;

    .line 966
    .line 967
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_14

    .line 974
    .line 975
    :pswitch_27
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 976
    .line 977
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Landroid/os/Bundle;

    .line 982
    .line 983
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 984
    .line 985
    .line 986
    move-result-wide v2

    .line 987
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_14

    .line 994
    .line 995
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v2

    .line 1003
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->setUserId(Ljava/lang/String;J)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_14

    .line 1010
    .line 1011
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    if-nez v4, :cond_20

    .line 1020
    .line 1021
    goto :goto_10

    .line 1022
    :cond_20
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 1027
    .line 1028
    if-eqz v3, :cond_21

    .line 1029
    .line 1030
    move-object v3, v2

    .line 1031
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 1035
    .line 1036
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_14

    .line 1046
    .line 1047
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    if-nez v6, :cond_22

    .line 1064
    .line 1065
    goto :goto_11

    .line 1066
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 1071
    .line 1072
    if-eqz v3, :cond_23

    .line 1073
    .line 1074
    move-object v3, v2

    .line 1075
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 1079
    .line 1080
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzdd;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdi;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_14

    .line 1090
    .line 1091
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-static {v3}, Lcom/google/android/gms/dynamic/d$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v5

    .line 1115
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v0, p0

    .line 1119
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdd;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/d;ZJ)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_14

    .line 1123
    .line 1124
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1133
    .line 1134
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, Landroid/os/Bundle;

    .line 1139
    .line 1140
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    if-nez v6, :cond_24

    .line 1145
    .line 1146
    move-object v6, v3

    .line 1147
    goto :goto_13

    .line 1148
    :cond_24
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 1153
    .line 1154
    if-eqz v3, :cond_25

    .line 1155
    .line 1156
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 1157
    .line 1158
    goto :goto_12

    .line 1159
    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 1160
    .line 1161
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_12
    move-object v6, v2

    .line 1165
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v8

    .line 1169
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1170
    .line 1171
    .line 1172
    move-object v0, p0

    .line 1173
    move-object v2, v4

    .line 1174
    move-object v3, v5

    .line 1175
    move-object v4, v6

    .line 1176
    move-wide v5, v8

    .line 1177
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdd;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdi;J)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_14

    .line 1181
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1190
    .line 1191
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, Landroid/os/Bundle;

    .line 1196
    .line 1197
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v6

    .line 1209
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1210
    .line 1211
    .line 1212
    move-object v0, p0

    .line 1213
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_14

    .line 1217
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v1}, Lcom/google/android/gms/dynamic/d$a;->p(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1226
    .line 1227
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 1232
    .line 1233
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v3

    .line 1237
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdd;->initialize(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/measurement/zzdq;J)V

    .line 1241
    .line 1242
    .line 1243
    :goto_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1244
    .line 1245
    .line 1246
    const/4 v0, 0x1

    .line 1247
    return v0

    .line 1248
    nop

    .line 1249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
