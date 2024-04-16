.class public Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;
.super Ljava/lang/Object;
.source "DefaultHttpRequestRetryHandler.java"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final requestSentRetryEnabled:Z

.field private final retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->retryCount:I

    .line 3
    iput-boolean p2, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->requestSentRetryEnabled:Z

    return-void
.end method

.method private handleAsIdempotent(Lorg/apache/http/HttpRequest;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method


# virtual methods
.method public getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->retryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isRequestSentRetryEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->requestSentRetryEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->retryCount:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    instance-of p2, p1, Ljava/net/ConnectException;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_4
    const-string p1, "http.request"

    .line 32
    .line 33
    invoke-interface {p3, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/apache/http/HttpRequest;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->handleAsIdempotent(Lorg/apache/http/HttpRequest;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    return p2

    .line 47
    :cond_5
    const-string p1, "http.request_sent"

    .line 48
    .line 49
    invoke-interface {p3, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    move p1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    move p1, v1

    .line 66
    :goto_0
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-boolean p1, p0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->requestSentRetryEnabled:Z

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    return v1

    .line 74
    :cond_8
    :goto_1
    return p2

    .line 75
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "HTTP context may not be null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Exception parameter may not be null"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
