.class public Lcom/huawei/agconnect/credential/obs/ah;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field public static final a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static volatile d:Lcom/huawei/agconnect/credential/obs/ah;


# instance fields
.field private e:Ljavax/net/ssl/SSLContext;

.field private f:Ljavax/net/ssl/SSLSocket;

.field private g:Landroid/content/Context;

.field private h:[Ljava/lang/String;

.field private i:Ljavax/net/ssl/X509TrustManager;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/credential/obs/ah;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/credential/obs/ah;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 14
    .line 15
    const-string v0, "ah"

    .line 16
    .line 17
    sput-object v0, Lcom/huawei/agconnect/credential/obs/ah;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/huawei/agconnect/credential/obs/ah;->d:Lcom/huawei/agconnect/credential/obs/ah;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/ah;->e:Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/ah;->f:Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/huawei/agconnect/credential/obs/ah;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "SecureSSLSocketFactory: context is null"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/huawei/agconnect/credential/obs/ap;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/ah;->b(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ag;->a()Ljavax/net/ssl/SSLContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/huawei/agconnect/credential/obs/ah;->a(Ljavax/net/ssl/SSLContext;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/ai;->a(Landroid/content/Context;)Lcom/huawei/agconnect/credential/obs/aj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ah;->i:Ljavax/net/ssl/X509TrustManager;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ah;->e:Ljavax/net/ssl/SSLContext;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/agconnect/credential/obs/ah;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/huawei/agconnect/credential/obs/am;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/huawei/agconnect/credential/obs/ah;->d:Lcom/huawei/agconnect/credential/obs/ah;

    if-nez v2, :cond_1

    const-class v2, Lcom/huawei/agconnect/credential/obs/ah;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/huawei/agconnect/credential/obs/ah;->d:Lcom/huawei/agconnect/credential/obs/ah;

    if-nez v3, :cond_0

    new-instance v3, Lcom/huawei/agconnect/credential/obs/ah;

    invoke-direct {v3, p0}, Lcom/huawei/agconnect/credential/obs/ah;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/huawei/agconnect/credential/obs/ah;->d:Lcom/huawei/agconnect/credential/obs/ah;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v2, Lcom/huawei/agconnect/credential/obs/ah;->d:Lcom/huawei/agconnect/credential/obs/ah;

    iget-object v2, v2, Lcom/huawei/agconnect/credential/obs/ah;->g:Landroid/content/Context;

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    sget-object v2, Lcom/huawei/agconnect/credential/obs/ah;->d:Lcom/huawei/agconnect/credential/obs/ah;

    invoke-virtual {v2, p0}, Lcom/huawei/agconnect/credential/obs/ah;->b(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lcom/huawei/agconnect/credential/obs/ah;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInstance: cost : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/agconnect/credential/obs/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/agconnect/credential/obs/ah;->d:Lcom/huawei/agconnect/credential/obs/ah;

    return-object p0
.end method

.method private a(Ljava/net/Socket;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ah;->l:[Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/al;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/agconnect/credential/obs/ah;->c:Ljava/lang/String;

    const-string v3, "set protocols"

    invoke-static {v0, v3}, Lcom/huawei/agconnect/credential/obs/ap;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/ah;->l:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/agconnect/credential/obs/ag;->c(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/ah;->k:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/agconnect/credential/obs/al;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/ah;->j:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/agconnect/credential/obs/al;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lcom/huawei/agconnect/credential/obs/ah;->c:Ljava/lang/String;

    const-string v3, "set white cipher or black cipher"

    invoke-static {v2, v3}, Lcom/huawei/agconnect/credential/obs/ap;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-static {v2}, Lcom/huawei/agconnect/credential/obs/ag;->d(Ljavax/net/ssl/SSLSocket;)V

    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/ah;->k:[Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/agconnect/credential/obs/al;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/ah;->k:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/agconnect/credential/obs/ag;->a(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/ah;->j:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/agconnect/credential/obs/ag;->b(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    :goto_2
    if-nez v0, :cond_4

    sget-object v0, Lcom/huawei/agconnect/credential/obs/ah;->c:Ljava/lang/String;

    const-string v2, "set default protocols"

    invoke-static {v0, v2}, Lcom/huawei/agconnect/credential/obs/ap;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/ag;->d(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    if-nez v1, :cond_5

    sget-object v0, Lcom/huawei/agconnect/credential/obs/ah;->c:Ljava/lang/String;

    const-string v1, "set default cipher suites"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/ap;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/ag;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ah;->e:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ah;->g:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/agconnect/credential/obs/ah;->c:Ljava/lang/String;

    const-string v1, "createSocket: host , port"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/ap;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ah;->e:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/ah;->a(Ljava/net/Socket;)V

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ah;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ah;->h:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/credential/obs/ah;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/credential/obs/ah;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/credential/obs/ah;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 5
    sget-object v0, Lcom/huawei/agconnect/credential/obs/ah;->c:Ljava/lang/String;

    const-string v1, "createSocket s host port autoClose"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/ap;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ah;->e:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/ah;->a(Ljava/net/Socket;)V

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ah;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ah;->h:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ah;->h:[Ljava/lang/String;

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
