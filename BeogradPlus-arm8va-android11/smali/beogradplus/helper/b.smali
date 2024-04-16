.class public Lbeogradplus/helper/b;
.super Landroid/app/Service;
.source "LocationTrack.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/location/Location;

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/location/LocationManager;

.field public final k:Lcom/google/android/gms/maps/c;

.field public final l:Lapp/ui/transport/stations/StationsFragment;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/MainActivity;Lapp/ui/transport/stations/StationsFragment;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbeogradplus/helper/b;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbeogradplus/helper/b;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbeogradplus/helper/b;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Lbeogradplus/helper/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbeogradplus/helper/b;->l:Lapp/ui/transport/stations/StationsFragment;

    .line 14
    .line 15
    iget-object p2, p2, Lapp/ui/transport/stations/StationsFragment;->g:Lcom/google/android/gms/maps/c;

    .line 16
    .line 17
    iput-object p2, p0, Lbeogradplus/helper/b;->k:Lcom/google/android/gms/maps/c;

    .line 18
    .line 19
    const-string v1, "network"

    .line 20
    .line 21
    const-string v2, "gps"

    .line 22
    .line 23
    :try_start_0
    const-string v3, "location"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/location/LocationManager;

    .line 30
    .line 31
    iput-object v3, p0, Lbeogradplus/helper/b;->j:Landroid/location/LocationManager;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput-boolean v3, p0, Lbeogradplus/helper/b;->b:Z

    .line 38
    .line 39
    iget-object v3, p0, Lbeogradplus/helper/b;->j:Landroid/location/LocationManager;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput-boolean v3, p0, Lbeogradplus/helper/b;->c:Z

    .line 46
    .line 47
    iget-boolean v4, p0, Lbeogradplus/helper/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 50
    .line 51
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1, v6}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1, v5}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/maps/c;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/c;->h(Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    iget-object v7, p0, Lbeogradplus/helper/b;->j:Landroid/location/LocationManager;

    .line 83
    .line 84
    const-string v8, "gps"

    .line 85
    .line 86
    const-wide/32 v9, 0xea60

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x41200000    # 10.0f

    .line 90
    .line 91
    move-object v12, p0

    .line 92
    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lbeogradplus/helper/b;->j:Landroid/location/LocationManager;

    .line 96
    .line 97
    new-instance v4, Lbeogradplus/helper/a;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lbeogradplus/helper/a;-><init>(Lbeogradplus/helper/b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    .line 103
    .line 104
    .line 105
    iget-boolean v3, p0, Lbeogradplus/helper/b;->b:Z

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iput-boolean v0, p0, Lbeogradplus/helper/b;->d:Z

    .line 111
    .line 112
    invoke-static {p1, v6}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-static {p1, v5}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    iput-boolean v0, p0, Lbeogradplus/helper/b;->d:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v3, p0, Lbeogradplus/helper/b;->j:Landroid/location/LocationManager;

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lbeogradplus/helper/b;->e:Landroid/location/Location;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iput-boolean v4, p0, Lbeogradplus/helper/b;->d:Z

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iput-wide v2, p0, Lbeogradplus/helper/b;->f:D

    .line 146
    .line 147
    iget-object v2, p0, Lbeogradplus/helper/b;->e:Landroid/location/Location;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iput-wide v2, p0, Lbeogradplus/helper/b;->g:D

    .line 154
    .line 155
    new-instance v7, Landroid/location/Geocoder;

    .line 156
    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v7, p1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 162
    .line 163
    .line 164
    iget-wide v8, p0, Lbeogradplus/helper/b;->f:D

    .line 165
    .line 166
    iget-wide v10, p0, Lbeogradplus/helper/b;->g:D

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    invoke-virtual/range {v7 .. v12}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Lbeogradplus/helper/b;->i:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/location/Address;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, Lbeogradplus/helper/b;->h:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/google/android/gms/maps/c;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_2

    .line 194
    .line 195
    invoke-virtual {p2, v4}, Lcom/google/android/gms/maps/c;->h(Z)V

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lbeogradplus/helper/b;->c:Z

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    iput-boolean v0, p0, Lbeogradplus/helper/b;->d:Z

    .line 203
    .line 204
    invoke-static {p1, v6}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    invoke-static {p1, v5}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    iput-boolean v0, p0, Lbeogradplus/helper/b;->d:Z

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    iget-object v5, p0, Lbeogradplus/helper/b;->j:Landroid/location/LocationManager;

    .line 220
    .line 221
    const-string v6, "network"

    .line 222
    .line 223
    const-wide/32 v7, 0xea60

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x41200000    # 10.0f

    .line 227
    .line 228
    move-object v10, p0

    .line 229
    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lbeogradplus/helper/b;->j:Landroid/location/LocationManager;

    .line 233
    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lbeogradplus/helper/b;->e:Landroid/location/Location;

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    iput-boolean v4, p0, Lbeogradplus/helper/b;->d:Z

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    iput-wide v1, p0, Lbeogradplus/helper/b;->f:D

    .line 251
    .line 252
    iget-object v1, p0, Lbeogradplus/helper/b;->e:Landroid/location/Location;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    iput-wide v1, p0, Lbeogradplus/helper/b;->g:D

    .line 259
    .line 260
    new-instance v5, Landroid/location/Geocoder;

    .line 261
    .line 262
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v5, p1, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 267
    .line 268
    .line 269
    iget-wide v6, p0, Lbeogradplus/helper/b;->f:D

    .line 270
    .line 271
    iget-wide v8, p0, Lbeogradplus/helper/b;->g:D

    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lbeogradplus/helper/b;->i:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/location/Address;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lbeogradplus/helper/b;->h:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz p2, :cond_4

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/google/android/gms/maps/c;->d()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_4

    .line 299
    .line 300
    invoke-virtual {p2, v4}, Lcom/google/android/gms/maps/c;->h(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lbeogradplus/helper/b;->g:D

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lbeogradplus/helper/b;->f:D

    .line 12
    .line 13
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
