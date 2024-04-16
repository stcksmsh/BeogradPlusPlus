.class public Lcom/huawei/secure/android/common/ssl/e;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/huawei/secure/android/common/ssl/e;


# instance fields
.field public a:Ljavax/net/ssl/SSLContext;

.field public b:Landroid/content/Context;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/e;->a:Ljavax/net/ssl/SSLContext;

    if-nez p1, :cond_0

    const-string p1, "e"

    const-string p2, "SecureSSLSocketFactory: context is null"

    .line 3
    invoke-static {p1, p2}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/e;->b:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/g;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/e;->a:Ljavax/net/ssl/SSLContext;

    .line 7
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/f;->a(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/l;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/e;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/secure/android/common/ssl/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/e;->a:Ljavax/net/ssl/SSLContext;

    .line 11
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/g;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/e;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 12
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/secure/android/common/ssl/l;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/e;->a:Ljavax/net/ssl/SSLContext;

    .line 15
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/g;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/e;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 16
    invoke-virtual {v1, v0, v2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lp9/d;->a([Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "e"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "set protocols"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/ssl/g;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    invoke-static {v0}, Lp9/d;->a([Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lp9/d;->a([Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const-string v4, "set white cipher or black cipher"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, Ljavax/net/ssl/SSLSocket;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/g;->g(Ljavax/net/ssl/SSLSocket;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lp9/d;->a([Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-static {v4, v0}, Lcom/huawei/secure/android/common/ssl/g;->l(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v4, v0}, Lcom/huawei/secure/android/common/ssl/g;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v0, "set default protocols"

    .line 68
    .line 69
    invoke-static {v3, v0}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/g;->g(Ljavax/net/ssl/SSLSocket;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-nez v2, :cond_5

    .line 79
    .line 80
    const-string v0, "set default cipher suites"

    .line 81
    .line 82
    invoke-static {v3, v0}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/g;->f(Ljavax/net/ssl/SSLSocket;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lp9/c;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/huawei/secure/android/common/ssl/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/secure/android/common/ssl/e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/huawei/secure/android/common/ssl/e;-><init>(Landroid/content/Context;Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/huawei/secure/android/common/ssl/e;->b:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lcom/huawei/secure/android/common/ssl/e;->b:Landroid/content/Context;

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;

    .line 48
    .line 49
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/security/SecureRandom;)Lcom/huawei/secure/android/common/ssl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp9/c;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/huawei/secure/android/common/ssl/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/secure/android/common/ssl/e;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/huawei/secure/android/common/ssl/e;-><init>(Landroid/content/Context;Ljava/security/SecureRandom;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/huawei/secure/android/common/ssl/e;->b:Landroid/content/Context;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p1, Lcom/huawei/secure/android/common/ssl/e;->b:Landroid/content/Context;

    .line 45
    .line 46
    :cond_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/e;->d:Lcom/huawei/secure/android/common/ssl/e;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "e"

    const-string v1, "createSocket: host , port"

    .line 1
    invoke-static {v0, v1}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/e;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/e;->a(Ljava/net/Socket;)V

    .line 5
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/e;->c:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/e;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/e;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/e;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "e"

    const-string v1, "createSocket: s , host , port , autoClose"

    .line 10
    invoke-static {v0, v1}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/e;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 12
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/e;->a(Ljava/net/Socket;)V

    .line 14
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 15
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/e;->c:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/e;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
