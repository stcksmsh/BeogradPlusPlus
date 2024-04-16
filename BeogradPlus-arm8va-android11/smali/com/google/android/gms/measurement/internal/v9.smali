.class final Lcom/google/android/gms/measurement/internal/v9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Le/m1;
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lcom/google/android/gms/measurement/internal/w9;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/t9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/t9;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/u6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/v9;->b:Lcom/google/android/gms/measurement/internal/w9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/google/android/gms/measurement/internal/y9;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Lcom/google/android/gms/measurement/internal/v9;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/l6;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l6;->p()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Ljava/net/URL;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zza()Lcom/google/android/gms/internal/measurement/zzcq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "client-measurement"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 34
    .line 35
    .line 36
    const v3, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    .line 41
    .line 42
    const v3, 0xee48

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t9;->h(Ljava/net/HttpURLConnection;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/v9;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v4

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v3

    .line 79
    move-object v4, v3

    .line 80
    move-object v3, v0

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v3

    .line 83
    move-object v4, v3

    .line 84
    move-object v3, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v3, "Failed to obtain HTTP connection"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    :catchall_2
    move-exception v2

    .line 95
    move-object v4, v2

    .line 96
    move-object v2, v0

    .line 97
    move-object v3, v2

    .line 98
    :goto_0
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0, v1, v0, v0, v3}, Lcom/google/android/gms/measurement/internal/v9;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :catch_2
    move-exception v2

    .line 108
    move-object v4, v2

    .line 109
    move-object v2, v0

    .line 110
    move-object v3, v2

    .line 111
    :goto_1
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/v9;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
