.class public Lcom/huawei/secure/android/common/ssl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/huawei/secure/android/common/ssl/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/l;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Lp9/c;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/huawei/secure/android/common/ssl/k;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const-class v2, Lcom/huawei/secure/android/common/ssl/k;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lcom/huawei/secure/android/common/ssl/k;->a:Lcom/huawei/secure/android/common/ssl/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {p0}, Lp9/a;->j(Landroid/content/Context;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    const-string v3, "SecureX509SingleInstance"

    .line 27
    .line 28
    const-string v4, "get files bks error"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v3, "SecureX509SingleInstance"

    .line 37
    .line 38
    const-string v4, "get assets bks"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v3, "hmsrootcas.bks"

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string p0, "SecureX509SingleInstance"

    .line 55
    .line 56
    const-string v4, "get files bks"

    .line 57
    .line 58
    invoke-static {p0, v4}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance p0, Lcom/huawei/secure/android/common/ssl/l;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/huawei/secure/android/common/ssl/l;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    sput-object p0, Lcom/huawei/secure/android/common/ssl/k;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 67
    .line 68
    :cond_1
    monitor-exit v2

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_2
    const-string p0, "SecureX509SingleInstance"

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "SecureX509TrustManager getInstance: cost : "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, " ms"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/n0;->x(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/huawei/secure/android/common/ssl/k;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v0, "context is null"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "KeyManagementException"

    .line 2
    .line 3
    const-string v1, "NoSuchAlgorithmException"

    .line 4
    .line 5
    const-string v2, "SecureX509SingleInstance"

    .line 6
    .line 7
    const-string v3, "update bks"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v5, " ms"

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v6, Lcom/huawei/secure/android/common/ssl/k;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v6, Lcom/huawei/secure/android/common/ssl/l;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lcom/huawei/secure/android/common/ssl/l;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, Lcom/huawei/secure/android/common/ssl/k;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 30
    .line 31
    sget-object p0, Lcom/huawei/secure/android/common/ssl/k;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 32
    .line 33
    sget-object v6, Lcom/huawei/secure/android/common/ssl/i;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "ssf update socket factory trust manager"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :try_start_0
    new-instance v8, Lcom/huawei/secure/android/common/ssl/i;

    .line 45
    .line 46
    invoke-direct {v8, p0}, Lcom/huawei/secure/android/common/ssl/i;-><init>(Lcom/huawei/secure/android/common/ssl/l;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lcom/huawei/secure/android/common/ssl/i;->g:Lcom/huawei/secure/android/common/ssl/i;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/i;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/i;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, v1}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/i;->f:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v9, "update: cost : "

    .line 68
    .line 69
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v8, v5, p0}, Landroidx/recyclerview/widget/n0;->x(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/huawei/secure/android/common/ssl/k;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 76
    .line 77
    sget-object v6, Lcom/huawei/secure/android/common/ssl/h;->d:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "sasf update socket factory trust manager"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    new-instance v6, Lcom/huawei/secure/android/common/ssl/h;

    .line 85
    .line 86
    invoke-direct {v6, p0}, Lcom/huawei/secure/android/common/ssl/h;-><init>(Lcom/huawei/secure/android/common/ssl/l;)V

    .line 87
    .line 88
    .line 89
    sput-object v6, Lcom/huawei/secure/android/common/ssl/h;->e:Lcom/huawei/secure/android/common/ssl/h;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/h;->d:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "IOException"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_3
    sget-object p0, Lcom/huawei/secure/android/common/ssl/h;->d:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "CertificateException"

    .line 103
    .line 104
    invoke-static {p0, v0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_4
    sget-object p0, Lcom/huawei/secure/android/common/ssl/h;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "KeyStoreException"

    .line 111
    .line 112
    invoke-static {p0, v0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_5
    sget-object p0, Lcom/huawei/secure/android/common/ssl/h;->d:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "UnrecoverableKeyException"

    .line 119
    .line 120
    invoke-static {p0, v0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_6
    sget-object p0, Lcom/huawei/secure/android/common/ssl/h;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_7
    sget-object p0, Lcom/huawei/secure/android/common/ssl/h;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, v1}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "SecureX509TrustManager update bks cost : "

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sub-long/2addr v0, v3

    .line 147
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v2, p0}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static c(Ljava/io/InputStream;Ljava/security/SecureRandom;)V
    .locals 10

    .line 1
    const-string v0, "KeyManagementException"

    .line 2
    .line 3
    const-string v1, "NoSuchAlgorithmException"

    .line 4
    .line 5
    const-string v2, "SecureX509SingleInstance"

    .line 6
    .line 7
    const-string v3, "update bks"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v5, " ms"

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v6, Lcom/huawei/secure/android/common/ssl/k;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v6, Lcom/huawei/secure/android/common/ssl/l;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lcom/huawei/secure/android/common/ssl/l;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, Lcom/huawei/secure/android/common/ssl/k;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 30
    .line 31
    sget-object p0, Lcom/huawei/secure/android/common/ssl/k;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 32
    .line 33
    sget-object v6, Lcom/huawei/secure/android/common/ssl/i;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "ssf update socket factory trust manager"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :try_start_0
    new-instance v8, Lcom/huawei/secure/android/common/ssl/i;

    .line 45
    .line 46
    invoke-direct {v8, p0, p1}, Lcom/huawei/secure/android/common/ssl/i;-><init>(Lcom/huawei/secure/android/common/ssl/l;Ljava/security/SecureRandom;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lcom/huawei/secure/android/common/ssl/i;->g:Lcom/huawei/secure/android/common/ssl/i;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/i;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/i;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, v1}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/i;->f:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v9, "update: cost : "

    .line 68
    .line 69
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v8, v5, p0}, Landroidx/recyclerview/widget/n0;->x(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/huawei/secure/android/common/ssl/k;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 76
    .line 77
    sget-object v6, Lcom/huawei/secure/android/common/ssl/h;->d:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "sasf update socket factory trust manager"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    new-instance v6, Lcom/huawei/secure/android/common/ssl/h;

    .line 85
    .line 86
    invoke-direct {v6, p0, p1}, Lcom/huawei/secure/android/common/ssl/h;-><init>(Lcom/huawei/secure/android/common/ssl/l;Ljava/security/SecureRandom;)V

    .line 87
    .line 88
    .line 89
    sput-object v6, Lcom/huawei/secure/android/common/ssl/h;->e:Lcom/huawei/secure/android/common/ssl/h;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/h;->d:Ljava/lang/String;

    .line 93
    .line 94
    const-string p1, "IOException"

    .line 95
    .line 96
    invoke-static {p0, p1}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_3
    sget-object p0, Lcom/huawei/secure/android/common/ssl/h;->d:Ljava/lang/String;

    .line 101
    .line 102
    const-string p1, "CertificateException"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_4
    sget-object p0, Lcom/huawei/secure/android/common/ssl/h;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "KeyStoreException"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_5
    sget-object p0, Lcom/huawei/secure/android/common/ssl/h;->d:Ljava/lang/String;

    .line 117
    .line 118
    const-string p1, "UnrecoverableKeyException"

    .line 119
    .line 120
    invoke-static {p0, p1}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_6
    sget-object p0, Lcom/huawei/secure/android/common/ssl/h;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_7
    sget-object p0, Lcom/huawei/secure/android/common/ssl/h;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, v1}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p1, "SecureX509TrustManager update bks cost : "

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sub-long/2addr v0, v3

    .line 147
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v2, p0}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
