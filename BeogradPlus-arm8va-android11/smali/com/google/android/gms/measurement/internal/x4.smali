.class public final Lcom/google/android/gms/measurement/internal/x4;
.super Lcom/google/android/gms/measurement/internal/c5;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s6;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/x4;->o:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/x4;->h:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p()V
    .locals 6
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->q()Lcom/google/android/gms/measurement/internal/v7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/v7$a;->c:Lcom/google/android/gms/measurement/internal/v7$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v7;->l(Lcom/google/android/gms/measurement/internal/v7$a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "Analytics Storage consent is not granted"

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ad;->y0()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v5, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    aput-object v5, v4, v1

    .line 60
    .line 61
    const-string v0, "%032x"

    .line 62
    .line 63
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v4, "null"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v4, "not null"

    .line 79
    .line 80
    :goto_1
    aput-object v4, v2, v1

    .line 81
    .line 82
    const-string v1, "Resetting session stitching token to %s"

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/x4;->o:J

    .line 104
    .line 105
    return-void
.end method

.method public final q()V
    .locals 12
    .annotation build Le/m1;
    .end annotation

    .annotation runtime Lpf/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "unknown"

    .line 19
    .line 20
    const-string v6, "Unknown"

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e5;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 35
    .line 36
    const-string v10, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 37
    .line 38
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e5;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 56
    .line 57
    const-string v10, "Error retrieving app installer package name. appId"

    .line 58
    .line 59
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-nez v5, :cond_1

    .line 63
    .line 64
    const-string v5, "manual_install"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v8, "com.android.vending"

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    :cond_2
    :goto_1
    :try_start_1
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v2, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v9, v6

    .line 106
    :goto_2
    :try_start_2
    iget-object v6, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 107
    .line 108
    iget v7, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-object v8, v6

    .line 112
    move-object v6, v9

    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-object v8, v6

    .line 115
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e5;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 124
    .line 125
    const-string v11, "Error retrieving package info. appId, appName"

    .line 126
    .line 127
    invoke-virtual {v9, v10, v11, v6}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v8

    .line 131
    :cond_4
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/x4;->f:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput v7, p0, Lcom/google/android/gms/measurement/internal/x4;->e:I

    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/x4;->g:J

    .line 142
    .line 143
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/s6;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x1

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/s6;->c:Ljava/lang/String;

    .line 153
    .line 154
    const-string v7, "am"

    .line 155
    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    move v5, v6

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move v5, v4

    .line 165
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->h()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    packed-switch v7, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v9, "App measurement disabled due to denied storage consent"

    .line 183
    .line 184
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/g5;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v9, "App measurement disabled via the global data collection setting"

    .line 196
    .line 197
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/g5;

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 208
    .line 209
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/g5;

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v9, "App measurement disabled via the init parameters"

    .line 220
    .line 221
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const-string v9, "App measurement disabled via the manifest"

    .line 232
    .line 233
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/g5;

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 244
    .line 245
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/g5;

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const-string v9, "App measurement deactivated via the init parameters"

    .line 256
    .line 257
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-string v9, "App measurement deactivated via the manifest"

    .line 268
    .line 269
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/g5;

    .line 270
    .line 271
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v9, "App measurement collection enabled"

    .line 280
    .line 281
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :goto_6
    const-string v9, "App measurement disabled"

    .line 288
    .line 289
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/g5;

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-string v9, "Invalid scion state in identity"

    .line 299
    .line 300
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/g5;

    .line 301
    .line 302
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_7
    if-nez v7, :cond_6

    .line 306
    .line 307
    move v7, v6

    .line 308
    goto :goto_8

    .line 309
    :cond_6
    move v7, v4

    .line 310
    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/x4;->l:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/x4;->m:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v5, :cond_7

    .line 315
    .line 316
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/s6;->b:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/x4;->m:Ljava/lang/String;

    .line 319
    .line 320
    :cond_7
    :try_start_3
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 321
    .line 322
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/s6;->s:Ljava/lang/String;

    .line 323
    .line 324
    const-string v9, "google_app_id"

    .line 325
    .line 326
    new-instance v10, Lcom/google/android/gms/measurement/internal/m6;

    .line 327
    .line 328
    invoke-direct {v10, v5, v8}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/m6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_8

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_8
    move-object v3, v5

    .line 343
    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/x4;->l:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_9

    .line 350
    .line 351
    new-instance v3, Lcom/google/android/gms/measurement/internal/m6;

    .line 352
    .line 353
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 354
    .line 355
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/s6;->s:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v5, "admob_app_id"

    .line 361
    .line 362
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/m6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/x4;->m:Ljava/lang/String;

    .line 367
    .line 368
    :cond_9
    if-eqz v7, :cond_b

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 375
    .line 376
    const-string v5, "App measurement enabled for app package, google app id"

    .line 377
    .line 378
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/x4;->l:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_a

    .line 387
    .line 388
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/x4;->m:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/x4;->l:Ljava/lang/String;

    .line 392
    .line 393
    :goto_a
    invoke-virtual {v3, v7, v5, v8}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :catch_3
    move-exception v3

    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e5;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 407
    .line 408
    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 409
    .line 410
    invoke-virtual {v5, v1, v7, v3}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_b
    const/4 v1, 0x0

    .line 414
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->i:Ljava/util/List;

    .line 415
    .line 416
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const-string v5, "analytics.safelisted_events"

    .line 422
    .line 423
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->w()Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-nez v7, :cond_c

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const-string v7, "Failed to load metadata: Metadata bundle is null"

    .line 437
    .line 438
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 439
    .line 440
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_c
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_d

    .line 449
    .line 450
    :goto_c
    move-object v5, v1

    .line 451
    goto :goto_d

    .line 452
    :cond_d
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :goto_d
    if-nez v5, :cond_e

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_e
    :try_start_4
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 464
    .line 465
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 466
    .line 467
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-nez v5, :cond_f

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_f
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 486
    goto :goto_e

    .line 487
    :catch_4
    move-exception v5

    .line 488
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v7, "Failed to load string array from metadata: resource not found"

    .line 493
    .line 494
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 495
    .line 496
    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :goto_e
    if-eqz v1, :cond_12

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_10

    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const-string v5, "Safelisted event list is empty. Ignoring"

    .line 512
    .line 513
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/g5;

    .line 514
    .line 515
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_f
    move v6, v4

    .line 519
    goto :goto_10

    .line 520
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_12

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    const-string v8, "safelisted event"

    .line 541
    .line 542
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/measurement/internal/ad;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-nez v5, :cond_11

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_12
    :goto_10
    if-eqz v6, :cond_13

    .line 550
    .line 551
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->i:Ljava/util/List;

    .line 552
    .line 553
    :cond_13
    if-eqz v2, :cond_14

    .line 554
    .line 555
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 556
    .line 557
    invoke-static {v0}, Lr4/a;->a(Landroid/content/Context;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput v0, p0, Lcom/google/android/gms/measurement/internal/x4;->k:I

    .line 562
    .line 563
    return-void

    .line 564
    :cond_14
    iput v4, p0, Lcom/google/android/gms/measurement/internal/x4;->k:I

    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
