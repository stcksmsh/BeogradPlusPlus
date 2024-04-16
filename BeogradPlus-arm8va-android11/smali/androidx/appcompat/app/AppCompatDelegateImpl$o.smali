.class Landroidx/appcompat/app/AppCompatDelegateImpl$o;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$n;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/n0;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/n0;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/AppCompatDelegateImpl;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->c:Landroidx/appcompat/app/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c()I
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->c:Landroidx/appcompat/app/n0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/n0;->c:Landroidx/appcompat/app/n0$a;

    .line 6
    .line 7
    iget-wide v3, v2, Landroidx/appcompat/app/n0$a;->b:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v5

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v2, Landroidx/appcompat/app/n0$a;->a:Z

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    iget-object v3, v0, Landroidx/appcompat/app/n0;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 31
    .line 32
    invoke-static {v3, v6}, Landroidx/core/content/n;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "Failed to get last known location"

    .line 37
    .line 38
    const-string v8, "TwilightManager"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v10, v0, Landroidx/appcompat/app/n0;->b:Landroid/location/LocationManager;

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    const-string v0, "network"

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v8, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v0, v9

    .line 63
    :goto_1
    move-object v6, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v6, v9

    .line 66
    :goto_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 67
    .line 68
    invoke-static {v3, v0}, Landroidx/core/content/n;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "gps"

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    move-object v9, v0

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-static {v8, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    cmp-long v0, v10, v12

    .line 105
    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-eqz v9, :cond_6

    .line 110
    .line 111
    :goto_4
    move-object v6, v9

    .line 112
    :cond_6
    if-eqz v6, :cond_d

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    sget-object v0, Landroidx/appcompat/app/m0;->d:Landroidx/appcompat/app/m0;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    new-instance v0, Landroidx/appcompat/app/m0;

    .line 123
    .line 124
    invoke-direct {v0}, Landroidx/appcompat/app/m0;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Landroidx/appcompat/app/m0;->d:Landroidx/appcompat/app/m0;

    .line 128
    .line 129
    :cond_7
    sget-object v0, Landroidx/appcompat/app/m0;->d:Landroidx/appcompat/app/m0;

    .line 130
    .line 131
    const-wide/32 v16, 0x5265c00

    .line 132
    .line 133
    .line 134
    sub-long v14, v7, v16

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    move-object v9, v0

    .line 145
    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/m0;->a(DDJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    move-wide v14, v7

    .line 157
    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/m0;->a(DDJ)V

    .line 158
    .line 159
    .line 160
    iget v3, v0, Landroidx/appcompat/app/m0;->c:I

    .line 161
    .line 162
    if-ne v3, v4, :cond_8

    .line 163
    .line 164
    move v5, v4

    .line 165
    :cond_8
    iget-wide v14, v0, Landroidx/appcompat/app/m0;->b:J

    .line 166
    .line 167
    iget-wide v12, v0, Landroidx/appcompat/app/m0;->a:J

    .line 168
    .line 169
    add-long v16, v16, v7

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    move-object v9, v0

    .line 180
    move-wide/from16 v20, v12

    .line 181
    .line 182
    move-wide/from16 v12, v18

    .line 183
    .line 184
    move-wide/from16 v18, v14

    .line 185
    .line 186
    move-wide/from16 v14, v16

    .line 187
    .line 188
    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/m0;->a(DDJ)V

    .line 189
    .line 190
    .line 191
    iget-wide v9, v0, Landroidx/appcompat/app/m0;->b:J

    .line 192
    .line 193
    const-wide/16 v11, -0x1

    .line 194
    .line 195
    cmp-long v0, v18, v11

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    cmp-long v0, v20, v11

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    cmp-long v0, v7, v20

    .line 205
    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    if-lez v0, :cond_a

    .line 209
    .line 210
    add-long/2addr v9, v11

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    cmp-long v0, v7, v18

    .line 213
    .line 214
    if-lez v0, :cond_b

    .line 215
    .line 216
    add-long v9, v20, v11

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    add-long v9, v18, v11

    .line 220
    .line 221
    :goto_5
    const-wide/32 v6, 0xea60

    .line 222
    .line 223
    .line 224
    add-long/2addr v9, v6

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    :goto_6
    const-wide/32 v9, 0x2932e00

    .line 227
    .line 228
    .line 229
    add-long/2addr v9, v7

    .line 230
    :goto_7
    iput-boolean v5, v2, Landroidx/appcompat/app/n0$a;->a:Z

    .line 231
    .line 232
    iput-wide v9, v2, Landroidx/appcompat/app/n0$a;->b:J

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 236
    .line 237
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v2, 0xb

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v2, 0x6

    .line 251
    if-lt v0, v2, :cond_e

    .line 252
    .line 253
    const/16 v2, 0x16

    .line 254
    .line 255
    if-lt v0, v2, :cond_f

    .line 256
    .line 257
    :cond_e
    move v5, v4

    .line 258
    :cond_f
    :goto_8
    move v0, v5

    .line 259
    :goto_9
    if-eqz v0, :cond_10

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    :cond_10
    return v4
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
