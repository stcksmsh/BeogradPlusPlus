.class public Lcom/google/android/gms/common/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/z;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation

.annotation runtime Le6/b;
.end annotation

.annotation build Li4/a;
.end annotation


# static fields
.field public static c:Lcom/google/android/gms/common/j;
    .annotation runtime Lma/h;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/j;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/j;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/j;->c:Lcom/google/android/gms/common/j;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/o0;->a:Lcom/google/android/gms/common/g0;

    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/common/o0;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/o0;->g:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/google/android/gms/common/o0;->g:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 33
    .line 34
    const-string v3, "GoogleCertificates has been initialized already"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_4
    monitor-exit v1

    .line 40
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/j;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/j;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/google/android/gms/common/j;->c:Lcom/google/android/gms/common/j;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    monitor-exit v1

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    sget-object p0, Lcom/google/android/gms/common/j;->c:Lcom/google/android/gms/common/j;

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/k0;)Lcom/google/android/gms/common/k0;
    .locals 3
    .annotation runtime Lma/h;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/l0;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/l0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/k0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    :goto_0
    move-object v2, p0

    .line 44
    :goto_1
    if-eqz p0, :cond_6

    .line 45
    .line 46
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/gms/common/n0;->a:[Lcom/google/android/gms/common/k0;

    .line 53
    .line 54
    invoke-static {v2, p0}, Lcom/google/android/gms/common/j;->c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/k0;)Lcom/google/android/gms/common/k0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    new-array p0, v0, [Lcom/google/android/gms/common/k0;

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/common/n0;->a:[Lcom/google/android/gms/common/k0;

    .line 62
    .line 63
    aget-object p1, p1, v1

    .line 64
    .line 65
    aput-object p1, p0, v1

    .line 66
    .line 67
    invoke-static {v2, p0}, Lcom/google/android/gms/common/j;->c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/k0;)Lcom/google/android/gms/common/k0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_2
    if-eqz p0, :cond_6

    .line 72
    .line 73
    return v0

    .line 74
    :cond_6
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 20
    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v3, :cond_e

    .line 26
    .line 27
    aget-object v14, v2, v6

    .line 28
    .line 29
    const-string v15, "Failed to get Google certificates from remote"

    .line 30
    .line 31
    const-string v13, "GoogleCertificates"

    .line 32
    .line 33
    const-string v7, "null pkg"

    .line 34
    .line 35
    if-nez v14, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, Lcom/google/android/gms/common/v0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v12, 0x0

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/common/j;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_b

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/common/o0;->a:Lcom/google/android/gms/common/g0;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/o0;->b()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/common/o0;->e:Lcom/google/android/gms/common/internal/n1;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/n1;->zzi()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :goto_1
    :try_start_1
    invoke-static {v13, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_2
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/gms/common/j;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/i;->k(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    :try_start_2
    sget-object v0, Lcom/google/android/gms/common/o0;->g:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/o0;->b()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_4
    new-instance v0, Lcom/google/android/gms/common/zzo;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    sget-object v7, Lcom/google/android/gms/common/o0;->g:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v7}, Lcom/google/android/gms/dynamic/f;->s(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x1

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    move-object v8, v14

    .line 117
    move v4, v12

    .line 118
    move/from16 v12, v17

    .line 119
    .line 120
    move-object/from16 v19, v13

    .line 121
    .line 122
    move/from16 v13, v18

    .line 123
    .line 124
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_5
    sget-object v7, Lcom/google/android/gms/common/o0;->e:Lcom/google/android/gms/common/internal/n1;

    .line 128
    .line 129
    invoke-interface {v7, v0}, Lcom/google/android/gms/common/internal/n1;->R0(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :try_start_6
    iget-boolean v7, v0, Lcom/google/android/gms/common/zzq;->a:Z

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    iget v0, v0, Lcom/google/android/gms/common/zzq;->d:I

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/gms/common/e0;->a(I)I

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/common/v0;

    .line 143
    .line 144
    invoke-direct {v0, v4, v5, v5}, Lcom/google/android/gms/common/v0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/common/zzq;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget v7, v0, Lcom/google/android/gms/common/zzq;->c:I

    .line 151
    .line 152
    invoke-static {v7}, Lcom/google/android/gms/common/w0;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x4

    .line 157
    if-ne v7, v8, :cond_3

    .line 158
    .line 159
    new-instance v7, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 160
    .line 161
    invoke-direct {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-object v7, v5

    .line 166
    :goto_3
    const-string v8, "error checking package certificate"

    .line 167
    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    move-object v4, v8

    .line 171
    :cond_4
    iget v8, v0, Lcom/google/android/gms/common/zzq;->d:I

    .line 172
    .line 173
    invoke-static {v8}, Lcom/google/android/gms/common/e0;->a(I)I

    .line 174
    .line 175
    .line 176
    iget v0, v0, Lcom/google/android/gms/common/zzq;->c:I

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/android/gms/common/w0;->a(I)I

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/google/android/gms/common/v0;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-direct {v0, v8, v4, v7}, Lcom/google/android/gms/common/v0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_2
    move-exception v0

    .line 189
    move-object/from16 v4, v19

    .line 190
    .line 191
    invoke-static {v4, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    const-string v4, "module call"

    .line 195
    .line 196
    invoke-static {v4, v0}, Lcom/google/android/gms/common/v0;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/v0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :catch_3
    move-exception v0

    .line 202
    move-object v4, v13

    .line 203
    move-object v7, v0

    .line 204
    invoke-static {v4, v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v4, "module init: "

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v7}, Lcom/google/android/gms/common/v0;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/v0;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_5
    move v4, v12

    .line 235
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/common/j;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v8, 0x40

    .line 242
    .line 243
    invoke-virtual {v0, v14, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 247
    iget-object v8, v1, Lcom/google/android/gms/common/j;->a:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v8}, Lcom/google/android/gms/common/i;->k(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    invoke-static {v7}, Lcom/google/android/gms/common/v0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/v0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_5
    const/4 v12, 0x0

    .line 260
    goto :goto_7

    .line 261
    :cond_6
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 262
    .line 263
    if-eqz v7, :cond_a

    .line 264
    .line 265
    array-length v7, v7

    .line 266
    if-eq v7, v4, :cond_7

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    new-instance v7, Lcom/google/android/gms/common/l0;

    .line 270
    .line 271
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    aget-object v9, v9, v10

    .line 275
    .line 276
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-direct {v7, v9}, Lcom/google/android/gms/common/l0;-><init>([B)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    :try_start_8
    invoke-static {v9, v7, v8, v10}, Lcom/google/android/gms/common/o0;->a(Ljava/lang/String;Lcom/google/android/gms/common/k0;ZZ)Lcom/google/android/gms/common/v0;

    .line 290
    .line 291
    .line 292
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 293
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v10, v8, Lcom/google/android/gms/common/v0;->a:Z

    .line 297
    .line 298
    if-eqz v10, :cond_8

    .line 299
    .line 300
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 305
    .line 306
    and-int/lit8 v0, v0, 0x2

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const/4 v12, 0x0

    .line 315
    :try_start_9
    invoke-static {v9, v7, v12, v4}, Lcom/google/android/gms/common/o0;->a(Ljava/lang/String;Lcom/google/android/gms/common/k0;ZZ)Lcom/google/android/gms/common/v0;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 319
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v0, Lcom/google/android/gms/common/v0;->a:Z

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    const-string v0, "debuggable release cert app rejected"

    .line 327
    .line 328
    invoke-static {v0}, Lcom/google/android/gms/common/v0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/v0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_7

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move-object v2, v0

    .line 335
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_8
    const/4 v12, 0x0

    .line 340
    :cond_9
    move-object v0, v8

    .line 341
    goto :goto_7

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    move-object v2, v0

    .line 344
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_a
    :goto_6
    const/4 v12, 0x0

    .line 349
    const-string v0, "single cert required"

    .line 350
    .line 351
    invoke-static {v0}, Lcom/google/android/gms/common/v0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/v0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_7
    iget-boolean v4, v0, Lcom/google/android/gms/common/v0;->a:Z

    .line 356
    .line 357
    if-eqz v4, :cond_c

    .line 358
    .line 359
    iput-object v14, v1, Lcom/google/android/gms/common/j;->b:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :catch_4
    move-exception v0

    .line 363
    const/4 v12, 0x0

    .line 364
    const-string v4, "no pkg "

    .line 365
    .line 366
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4, v0}, Lcom/google/android/gms/common/v0;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/v0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_9

    .line 375
    :goto_8
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_b
    const/4 v12, 0x0

    .line 380
    sget-object v0, Lcom/google/android/gms/common/v0;->d:Lcom/google/android/gms/common/v0;

    .line 381
    .line 382
    :cond_c
    :goto_9
    iget-boolean v4, v0, Lcom/google/android/gms/common/v0;->a:Z

    .line 383
    .line 384
    if-eqz v4, :cond_d

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_f
    :goto_a
    const-string v0, "no pkgs"

    .line 396
    .line 397
    invoke-static {v0}, Lcom/google/android/gms/common/v0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/v0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_b
    iget-boolean v2, v0, Lcom/google/android/gms/common/v0;->a:Z

    .line 402
    .line 403
    if-nez v2, :cond_11

    .line 404
    .line 405
    const/4 v2, 0x3

    .line 406
    const-string v3, "GoogleCertificatesRslt"

    .line 407
    .line 408
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    iget-object v2, v0, Lcom/google/android/gms/common/v0;->c:Ljava/lang/Throwable;

    .line 415
    .line 416
    if-eqz v2, :cond_10

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/google/android/gms/common/v0;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/common/v0;->a()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    :cond_11
    :goto_c
    iget-boolean v0, v0, Lcom/google/android/gms/common/v0;->a:Z

    .line 434
    .line 435
    return v0
.end method
