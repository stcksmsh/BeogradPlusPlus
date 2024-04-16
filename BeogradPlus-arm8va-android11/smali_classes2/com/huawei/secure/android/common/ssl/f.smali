.class public Lcom/huawei/secure/android/common/ssl/f;
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
    .locals 3
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
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lp9/c;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/secure/android/common/ssl/f;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-class v0, Lcom/huawei/secure/android/common/ssl/f;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/f;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lp9/a;->j(Landroid/content/Context;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "SSFSecureX509SingleInstance"

    .line 24
    .line 25
    const-string v2, "get assets bks"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "hmsrootcas.bks"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "SSFSecureX509SingleInstance"

    .line 42
    .line 43
    const-string v2, "get files bks"

    .line 44
    .line 45
    invoke-static {p0, v2}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Lcom/huawei/secure/android/common/ssl/l;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, v1, v2}, Lcom/huawei/secure/android/common/ssl/l;-><init>(Ljava/io/InputStream;I)V

    .line 52
    .line 53
    .line 54
    sput-object p0, Lcom/huawei/secure/android/common/ssl/f;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 55
    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/f;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "context is null"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
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
    const-string v2, "SSFSecureX509SingleInstance"

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
    sget-object v6, Lcom/huawei/secure/android/common/ssl/f;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v6, Lcom/huawei/secure/android/common/ssl/l;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v6, p0, v7}, Lcom/huawei/secure/android/common/ssl/l;-><init>(Ljava/io/InputStream;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lcom/huawei/secure/android/common/ssl/f;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "updateBks: new SecureX509TrustManager cost : "

    .line 35
    .line 36
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, p0, v5, v2}, Landroidx/recyclerview/widget/n0;->x(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/huawei/secure/android/common/ssl/f;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 43
    .line 44
    sget-object v6, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;

    .line 45
    .line 46
    const-string v6, "ssfc update socket factory trust manager"

    .line 47
    .line 48
    const-string v7, "e"

    .line 49
    .line 50
    invoke-static {v7, v6}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    :try_start_0
    new-instance v6, Lcom/huawei/secure/android/common/ssl/e;

    .line 58
    .line 59
    invoke-direct {v6, p0}, Lcom/huawei/secure/android/common/ssl/e;-><init>(Lcom/huawei/secure/android/common/ssl/l;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    invoke-static {v7, v0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    invoke-static {v7, v1}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "SSF system ca update: cost : "

    .line 75
    .line 76
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9, p0, v5, v7}, Landroidx/recyclerview/widget/n0;->x(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/huawei/secure/android/common/ssl/f;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 83
    .line 84
    sget-object v6, Lcom/huawei/secure/android/common/ssl/d;->b:Lcom/huawei/secure/android/common/ssl/d;

    .line 85
    .line 86
    const-string v6, "sasfc update socket factory trust manager"

    .line 87
    .line 88
    const-string v7, "d"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    :try_start_1
    new-instance v6, Lcom/huawei/secure/android/common/ssl/d;

    .line 98
    .line 99
    invoke-direct {v6, p0}, Lcom/huawei/secure/android/common/ssl/d;-><init>(Lcom/huawei/secure/android/common/ssl/l;)V

    .line 100
    .line 101
    .line 102
    sput-object v6, Lcom/huawei/secure/android/common/ssl/d;->b:Lcom/huawei/secure/android/common/ssl/d;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_2
    const-string p0, "KeyStoreException"

    .line 106
    .line 107
    invoke-static {v7, p0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_3
    const-string p0, "UnrecoverableKeyException"

    .line 112
    .line 113
    invoke-static {v7, p0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_4
    invoke-static {v7, v0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_5
    invoke-static {v7, v1}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "sasf system ca update: cost : "

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9, p0, v5, v7}, Landroidx/recyclerview/widget/n0;->x(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "update bks cost : "

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, p0, v5, v2}, Landroidx/recyclerview/widget/n0;->x(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
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
    const-string v2, "SSFSecureX509SingleInstance"

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
    sget-object v6, Lcom/huawei/secure/android/common/ssl/f;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v6, Lcom/huawei/secure/android/common/ssl/l;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v6, p0, v7}, Lcom/huawei/secure/android/common/ssl/l;-><init>(Ljava/io/InputStream;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lcom/huawei/secure/android/common/ssl/f;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "updateBks: new SecureX509TrustManager cost : "

    .line 35
    .line 36
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, p0, v5, v2}, Landroidx/recyclerview/widget/n0;->x(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/huawei/secure/android/common/ssl/f;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 43
    .line 44
    sget-object v6, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;

    .line 45
    .line 46
    const-string v6, "ssfc update socket factory trust manager"

    .line 47
    .line 48
    const-string v7, "e"

    .line 49
    .line 50
    invoke-static {v7, v6}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    :try_start_0
    new-instance v6, Lcom/huawei/secure/android/common/ssl/e;

    .line 58
    .line 59
    invoke-direct {v6, p0, p1}, Lcom/huawei/secure/android/common/ssl/e;-><init>(Lcom/huawei/secure/android/common/ssl/l;Ljava/security/SecureRandom;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    invoke-static {v7, v0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    invoke-static {v7, v1}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "SSF system ca update: cost : "

    .line 75
    .line 76
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9, p0, v5, v7}, Landroidx/recyclerview/widget/n0;->x(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/huawei/secure/android/common/ssl/f;->a:Lcom/huawei/secure/android/common/ssl/l;

    .line 83
    .line 84
    sget-object v6, Lcom/huawei/secure/android/common/ssl/d;->b:Lcom/huawei/secure/android/common/ssl/d;

    .line 85
    .line 86
    const-string v6, "sasfc update socket factory trust manager"

    .line 87
    .line 88
    const-string v7, "d"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    :try_start_1
    new-instance v6, Lcom/huawei/secure/android/common/ssl/d;

    .line 98
    .line 99
    invoke-direct {v6, p0, p1}, Lcom/huawei/secure/android/common/ssl/d;-><init>(Lcom/huawei/secure/android/common/ssl/l;Ljava/security/SecureRandom;)V

    .line 100
    .line 101
    .line 102
    sput-object v6, Lcom/huawei/secure/android/common/ssl/d;->b:Lcom/huawei/secure/android/common/ssl/d;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_2
    const-string p0, "KeyStoreException"

    .line 106
    .line 107
    invoke-static {v7, p0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_3
    const-string p0, "UnrecoverableKeyException"

    .line 112
    .line 113
    invoke-static {v7, p0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_4
    invoke-static {v7, v0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_5
    invoke-static {v7, v1}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p1, "sasf system ca update: cost : "

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9, p0, v5, v7}, Landroidx/recyclerview/widget/n0;->x(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p1, "update bks cost : "

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, p0, v5, v2}, Landroidx/recyclerview/widget/n0;->x(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
