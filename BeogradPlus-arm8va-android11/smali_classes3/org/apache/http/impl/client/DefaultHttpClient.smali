.class public Lorg/apache/http/impl/client/DefaultHttpClient;
.super Lorg/apache/http/impl/client/AbstractHttpClient;
.source "DefaultHttpClient.java"


# annotations
.annotation build Lorg/apache/http/annotation/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lorg/apache/http/impl/client/AbstractHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/client/AbstractHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/AbstractHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public static setDefaultHttpParams(Lorg/apache/http/params/HttpParams;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ISO-8859-1"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2000

    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "org.apache.http.client"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/apache/http/util/VersionInfo;->loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/http/util/VersionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/apache/http/util/VersionInfo;->getRelease()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "UNAVAILABLE"

    .line 40
    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Apache-HttpClient/"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " (java 1.5)"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public createHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/params/SyncBasicHttpParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/params/SyncBasicHttpParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setDefaultHttpParams(Lorg/apache/http/params/HttpParams;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/http/client/protocol/RequestDefaultHeaders;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestDefaultHeaders;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/apache/http/protocol/RequestContent;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/apache/http/protocol/RequestTargetHost;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/apache/http/client/protocol/RequestClientConnControl;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestClientConnControl;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/apache/http/protocol/RequestUserAgent;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/apache/http/protocol/RequestUserAgent;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/apache/http/protocol/RequestExpectContinue;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/apache/http/protocol/RequestExpectContinue;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/apache/http/client/protocol/RequestAddCookies;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestAddCookies;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/apache/http/client/protocol/ResponseProcessCookies;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/apache/http/client/protocol/ResponseProcessCookies;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/apache/http/client/protocol/RequestAuthCache;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestAuthCache;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/apache/http/client/protocol/ResponseAuthCache;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/apache/http/client/protocol/ResponseAuthCache;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/apache/http/client/protocol/RequestTargetAuthentication;

    .line 87
    .line 88
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestTargetAuthentication;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lorg/apache/http/client/protocol/RequestProxyAuthentication;

    .line 95
    .line 96
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestProxyAuthentication;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
