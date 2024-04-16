.class public final Lcom/facebook/GraphRequest$c;
.super Ljava/lang/Object;
.source "GraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/GraphRequest$c;->k(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final b(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Ljava/util/Date;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0
.end method

.method public static final c(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    instance-of p0, p1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p0, p1, Ljava/util/Date;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p0, "iso8601DateFormat.format(value)"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Unsupported parameter type."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    return-object p1
.end method

.method public static final synthetic d(Lcom/facebook/GraphRequest$c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/facebook/GraphRequest$c;->q(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "FBAndroidSDK"

    .line 22
    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    const-string v3, "17.0.0"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "%s.%s"

    .line 35
    .line 36
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "java.lang.String.format(format, *args)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/facebook/GraphRequest;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/internal/j0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    new-array v5, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v5, v1

    .line 67
    .line 68
    aput-object v2, v5, v4

    .line 69
    .line 70
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "%s/%s"

    .line 75
    .line 76
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "java.lang.String.format(locale, format, *args)"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/GraphRequest;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "User-Agent"

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "Accept-Language"

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static f(Lcom/facebook/GraphRequest;)Lcom/facebook/a0;
    .locals 3
    .param p0    # Lcom/facebook/GraphRequest;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Lcom/facebook/GraphRequest;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    const-string p0, "requests"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/n;->Ho([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/facebook/z;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/facebook/z;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/facebook/GraphRequest$c;->g(Lcom/facebook/z;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/facebook/a0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 49
    .line 50
    const-string v0, "invalid state: expected a single response"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static g(Lcom/facebook/z;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Lcom/facebook/z;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/internal/y0;->r(Ljava/util/Collection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/facebook/GraphRequest$c;->w(Lcom/facebook/z;)Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v1

    .line 19
    move-object v2, v1

    .line 20
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-static {v1, p0}, Lcom/facebook/GraphRequest$c;->i(Ljava/net/HttpURLConnection;Lcom/facebook/z;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v3, Lcom/facebook/a0;->e:Lcom/facebook/a0$a;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/facebook/z;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v5, Lcom/facebook/FacebookException;

    .line 33
    .line 34
    invoke-direct {v5, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0, v5}, Lcom/facebook/a0$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lcom/facebook/GraphRequest$c;->t(Lcom/facebook/z;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/x0;->m(Ljava/net/URLConnection;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    move-object v0, v1

    .line 54
    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/x0;->m(Ljava/net/URLConnection;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static h(Lcom/facebook/z;)Lcom/facebook/y;
    .locals 2
    .param p0    # Lcom/facebook/z;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/internal/y0;->r(Ljava/util/Collection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/facebook/y;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/y;-><init>(Lcom/facebook/z;Ljava/net/HttpURLConnection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/u;->p()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Void;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static i(Ljava/net/HttpURLConnection;Lcom/facebook/z;)Ljava/util/ArrayList;
    .locals 10
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/z;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requests"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/a0;->e:Lcom/facebook/a0$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/facebook/a0$a;->e(Ljava/net/HttpURLConnection;Lcom/facebook/z;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/facebook/internal/x0;->m(Ljava/net/URLConnection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/z;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne p0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/facebook/GraphRequest$c;->t(Lcom/facebook/z;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/f$a;->c()Lcom/facebook/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object v1, p1, Lcom/facebook/AccessToken;->f:Lcom/facebook/g;

    .line 59
    .line 60
    iget-boolean v1, v1, Lcom/facebook/g;->a:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sub-long v6, v4, v6

    .line 71
    .line 72
    const-wide/32 v8, 0x36ee80

    .line 73
    .line 74
    .line 75
    cmp-long v1, v6, v8

    .line 76
    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sub-long/2addr v4, v6

    .line 86
    const-wide/32 v6, 0x5265c00

    .line 87
    .line 88
    .line 89
    cmp-long p1, v4, v6

    .line 90
    .line 91
    if-lez p1, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    move v2, v3

    .line 95
    :goto_1
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/facebook/f;->d(Lcom/facebook/AccessToken$b;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 104
    .line 105
    sget-object v1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 106
    .line 107
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    new-array v5, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v5, v3

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, v5, v2

    .line 127
    .line 128
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "Received %d responses while expecting %d"

    .line 133
    .line 134
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 139
    .line 140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Le/l1;
    .end annotation

    .line 1
    return-void
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static l(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 8
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$b;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/internal/x0;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    if-eqz p2, :cond_7

    .line 19
    .line 20
    const-string v0, "/custom_audience_third_party_id"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object p2, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/internal/c$a;->b(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v4, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v0, p2, Lcom/facebook/internal/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/internal/c;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string v1, "udid"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 62
    .line 63
    const-string p1, "There is no access token and attribution identifiers could not be retrieved"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/facebook/u;->v(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-boolean p1, p2, Lcom/facebook/internal/c;->e:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    :cond_5
    const-string p1, "limit_event_usage"

    .line 82
    .line 83
    const-string p2, "1"

    .line 84
    .line 85
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 89
    .line 90
    sget-object v5, Lcom/facebook/b0;->a:Lcom/facebook/b0;

    .line 91
    .line 92
    const/16 v7, 0x20

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    move-object v2, p0

    .line 96
    move-object v6, p3

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/b0;Lcom/facebook/GraphRequest$b;I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    .line 102
    .line 103
    const-string p1, "Facebook App ID cannot be determined"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static m(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 8
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest$b;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    new-instance v7, Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/b0;Lcom/facebook/GraphRequest$b;I)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static n(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 8
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$b;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    new-instance v7, Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/facebook/b0;->b:Lcom/facebook/b0;

    .line 5
    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/b0;Lcom/facebook/GraphRequest$b;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v7, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    return-object v7
.end method

.method public static o(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 8
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$b;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    new-instance v7, Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    sget-object v4, Lcom/facebook/b0;->b:Lcom/facebook/b0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/b0;Lcom/facebook/GraphRequest$b;I)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public static p(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 7
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/GraphRequest$b;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x10000000

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p4, "picture"

    .line 23
    .line 24
    invoke-virtual {v3, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const-string p2, "caption"

    .line 41
    .line 42
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-string p1, "me/photos"

    .line 50
    .line 51
    :cond_3
    move-object v2, p1

    .line 52
    sget-object v4, Lcom/facebook/b0;->b:Lcom/facebook/b0;

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    move-object v1, p0

    .line 58
    move-object v5, p5

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/b0;Lcom/facebook/GraphRequest$b;I)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public static q(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/GraphRequest;->d()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "matcher.group(1)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    const-string v1, "me/"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "/me/"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move v0, v2

    .line 48
    :goto_2
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v0, ":"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/text/b0;->Y5(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "?"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/text/b0;->Y5(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x3

    .line 63
    if-le v0, v1, :cond_4

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    if-ge v0, p1, :cond_4

    .line 69
    .line 70
    :cond_3
    move p1, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move p1, v3

    .line 73
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const-string v5, "image"

    .line 96
    .line 97
    invoke-static {v1, v5}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    move v5, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v5, v3

    .line 106
    :goto_5
    const-string v6, "key"

    .line 107
    .line 108
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "value"

    .line 112
    .line 113
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v4, p2, v5}, Lcom/facebook/GraphRequest$c;->r(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 37
    .line 38
    new-array v5, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v5, v4

    .line 41
    .line 42
    aput-object v1, v5, v3

    .line 43
    .line 44
    const-string v6, "%s[%s]"

    .line 45
    .line 46
    const-string v7, "java.lang.String.format(format, *args)"

    .line 47
    .line 48
    invoke-static {v5, v2, v6, v7}, Landroidx/recyclerview/widget/n0;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v6, "jsonObject.opt(propertyName)"

    .line 57
    .line 58
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v1, p2, p3}, Lcom/facebook/GraphRequest$c;->r(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "id"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "jsonObject.optString(\"id\")"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->r(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    const-string v0, "url"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "jsonObject.optString(\"url\")"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->r(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "jsonObject.toString()"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->r(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    check-cast p1, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_9

    .line 146
    .line 147
    move v1, v4

    .line 148
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 149
    .line 150
    sget-object v6, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 151
    .line 152
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 153
    .line 154
    new-array v7, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p0, v7, v4

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    aput-object v8, v7, v3

    .line 163
    .line 164
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v8, "%s[%d]"

    .line 169
    .line 170
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "java.lang.String.format(locale, format, *args)"

    .line 175
    .line 176
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v7, "jsonArray.opt(i)"

    .line 184
    .line 185
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v1, p2, p3}, Lcom/facebook/GraphRequest$c;->r(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    .line 189
    .line 190
    .line 191
    if-lt v5, v0, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move v1, v5

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const-class p3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_8

    .line 203
    .line 204
    const-class p3, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-nez p3, :cond_8

    .line 211
    .line 212
    const-class p3, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    const-class p3, Ljava/util/Date;

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_7

    .line 228
    .line 229
    check-cast p1, Ljava/util/Date;

    .line 230
    .line 231
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 232
    .line 233
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 234
    .line 235
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p3, "iso8601DateFormat.format(date)"

    .line 245
    .line 246
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, p0, p1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    sget-object p1, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 254
    .line 255
    sget-object p1, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string p3, "The type of property "

    .line 260
    .line 261
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p0, " in the graph object is unknown. It won\'t be sent in the request."

    .line 268
    .line 269
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p1, p0}, Lcom/facebook/internal/x0;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p2, p0, p1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_3
    return-void
.end method

.method public static s(Lcom/facebook/z;Lcom/facebook/internal/m0;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest$h;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1, p5}, Lcom/facebook/GraphRequest$h;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/m0;Z)V

    .line 4
    .line 5
    .line 6
    const-string p4, "  Attachments:\n"

    .line 7
    .line 8
    const-string p5, "key"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p2, v2, :cond_8

    .line 13
    .line 14
    iget-object p0, p0, Lcom/facebook/z;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/facebook/GraphRequest;

    .line 21
    .line 22
    new-instance p2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/facebook/GraphRequest$c;->k(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-static {v4, p5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/facebook/GraphRequest$a;

    .line 65
    .line 66
    invoke-direct {v6, p0, v5}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v3, "  Parameters:\n"

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lcom/facebook/internal/m0;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v3, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    instance-of v7, v6, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    instance-of v7, v6, Ljava/lang/Number;

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    instance-of v7, v6, Ljava/util/Date;

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v7, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    move v7, v2

    .line 127
    :goto_4
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-static {v5, p5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5, v6, p0}, Lcom/facebook/GraphRequest$h;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-nez p1, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {p1, p4}, Lcom/facebook/internal/m0;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-static {p2, v0}, Lcom/facebook/GraphRequest$c;->u(Ljava/util/HashMap;Lcom/facebook/GraphRequest$h;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 146
    .line 147
    if-eqz p0, :cond_14

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "url.path"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1, v0}, Lcom/facebook/GraphRequest$c;->q(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_a

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lcom/facebook/GraphRequest;

    .line 181
    .line 182
    iget-object p3, p3, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 183
    .line 184
    if-eqz p3, :cond_9

    .line 185
    .line 186
    iget-object p2, p3, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    invoke-static {}, Lcom/facebook/GraphRequest;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_c

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-lez p3, :cond_b

    .line 200
    .line 201
    move p3, v2

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move p3, v1

    .line 204
    :goto_6
    if-eqz p3, :cond_c

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-nez p3, :cond_d

    .line 216
    .line 217
    move p3, v2

    .line 218
    goto :goto_8

    .line 219
    :cond_d
    move p3, v1

    .line 220
    :goto_8
    if-nez p3, :cond_15

    .line 221
    .line 222
    const-string p3, "batch_app_id"

    .line 223
    .line 224
    invoke-virtual {v0, p3, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance p3, Lorg/json/JSONArray;

    .line 233
    .line 234
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_e

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 252
    .line 253
    invoke-static {v4, p3, p2}, Lcom/facebook/GraphRequest;->e(Lcom/facebook/GraphRequest;Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_e
    const-string v3, "batch"

    .line 258
    .line 259
    invoke-static {v3, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string p5, "requestJsonArray"

    .line 263
    .line 264
    invoke-static {p3, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string p5, "requests"

    .line 268
    .line 269
    invoke-static {p0, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p5, v0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 273
    .line 274
    instance-of v4, p5, Lcom/facebook/k0;

    .line 275
    .line 276
    const-string v5, "requestJsonArray.toString()"

    .line 277
    .line 278
    if-nez v4, :cond_f

    .line 279
    .line 280
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, p0}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_f
    check-cast p5, Lcom/facebook/k0;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-virtual {v0, v3, v4, v4}, Lcom/facebook/GraphRequest$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-array v4, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    const-string v6, "["

    .line 300
    .line 301
    invoke-virtual {v0, v6, v4}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    move v4, v1

    .line 309
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_11

    .line 314
    .line 315
    add-int/lit8 v6, v4, 0x1

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lcom/facebook/GraphRequest;

    .line 322
    .line 323
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {p5, v7}, Lcom/facebook/k0;->a(Lcom/facebook/GraphRequest;)V

    .line 328
    .line 329
    .line 330
    if-lez v4, :cond_10

    .line 331
    .line 332
    new-array v4, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    aput-object v7, v4, v1

    .line 339
    .line 340
    const-string v7, ",%s"

    .line 341
    .line 342
    invoke-virtual {v0, v7, v4}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_10
    new-array v4, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    aput-object v7, v4, v1

    .line 353
    .line 354
    const-string v7, "%s"

    .line 355
    .line 356
    invoke-virtual {v0, v7, v4}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_b
    move v4, v6

    .line 360
    goto :goto_a

    .line 361
    :cond_11
    const-string p0, "]"

    .line 362
    .line 363
    new-array p5, v1, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v0, p0, p5}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p0, v0, Lcom/facebook/GraphRequest$h;->b:Lcom/facebook/internal/m0;

    .line 369
    .line 370
    if-nez p0, :cond_12

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_12
    const-string p5, "    "

    .line 374
    .line 375
    invoke-static {p5, v3}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p5

    .line 379
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    invoke-static {p3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p3, p5}, Lcom/facebook/internal/m0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_c
    if-nez p1, :cond_13

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_13
    invoke-virtual {p1, p4}, Lcom/facebook/internal/m0;->b(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_d
    invoke-static {p2, v0}, Lcom/facebook/GraphRequest$c;->u(Ljava/util/HashMap;Lcom/facebook/GraphRequest$h;)V

    .line 396
    .line 397
    .line 398
    :cond_14
    :goto_e
    return-void

    .line 399
    :cond_15
    new-instance p0, Lcom/facebook/FacebookException;

    .line 400
    .line 401
    const-string p1, "App ID was not specified at the request or Settings."

    .line 402
    .line 403
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p0
.end method

.method public static t(Lcom/facebook/z;Ljava/util/List;)V
    .locals 6
    .param p0    # Lcom/facebook/z;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responses"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/z;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/facebook/z;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/facebook/GraphRequest;->g:Lcom/facebook/GraphRequest$b;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/facebook/GraphRequest;->g:Lcom/facebook/GraphRequest$b;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    if-lt v3, v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Landroidx/constraintlayout/motion/widget/f0;

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, p0}, Landroidx/constraintlayout/motion/widget/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/facebook/z;->a:Landroid/os/Handler;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    if-nez p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/f0;->run()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public static u(Ljava/util/HashMap;Lcom/facebook/GraphRequest$h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$c;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/facebook/GraphRequest$c;->k(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/GraphRequest$a;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/GraphRequest$h;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public static v(Lcom/facebook/z;Ljava/net/HttpURLConnection;)V
    .locals 14
    .param p0    # Lcom/facebook/z;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v2, "requests"

    .line 2
    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "connection"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/facebook/internal/m0;

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/d0;->a:Lcom/facebook/d0;

    .line 14
    .line 15
    invoke-direct {v7, v2}, Lcom/facebook/internal/m0;-><init>(Lcom/facebook/d0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/z;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/facebook/GraphRequest;

    .line 39
    .line 40
    iget-object v6, v3, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v3, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lcom/facebook/GraphRequest$c;->k(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    move v9, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v9, v4

    .line 77
    :goto_0
    const/4 v2, 0x0

    .line 78
    if-ne v8, v4, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lcom/facebook/z;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/facebook/GraphRequest;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/facebook/GraphRequest;->h:Lcom/facebook/b0;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v3, v2

    .line 92
    :goto_1
    if-nez v3, :cond_4

    .line 93
    .line 94
    sget-object v3, Lcom/facebook/b0;->b:Lcom/facebook/b0;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "Content-Type"

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    const-string v10, "application/x-www-form-urlencoded"

    .line 108
    .line 109
    invoke-virtual {p1, v6, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v10, "Content-Encoding"

    .line 113
    .line 114
    const-string v11, "gzip"

    .line 115
    .line 116
    invoke-virtual {p1, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object v10, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 121
    .line 122
    new-array v10, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Lcom/facebook/GraphRequest;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v10, v5

    .line 129
    .line 130
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v11, "multipart/form-data; boundary=%s"

    .line 135
    .line 136
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const-string v11, "java.lang.String.format(format, *args)"

    .line 141
    .line 142
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v6, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v11, "Request:\n"

    .line 153
    .line 154
    invoke-virtual {v7, v11}, Lcom/facebook/internal/m0;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v11, p0, Lcom/facebook/z;->b:Ljava/lang/String;

    .line 158
    .line 159
    const-string v12, "Id"

    .line 160
    .line 161
    invoke-virtual {v7, v11, v12}, Lcom/facebook/internal/m0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v11, "url"

    .line 165
    .line 166
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v11, "URL"

    .line 170
    .line 171
    invoke-virtual {v7, v10, v11}, Lcom/facebook/internal/m0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-string v12, "connection.requestMethod"

    .line 179
    .line 180
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v12, "Method"

    .line 184
    .line 185
    invoke-virtual {v7, v11, v12}, Lcom/facebook/internal/m0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v11, "User-Agent"

    .line 189
    .line 190
    invoke-virtual {p1, v11}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const-string v13, "connection.getRequestProperty(\"User-Agent\")"

    .line 195
    .line 196
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v12, v11}, Lcom/facebook/internal/m0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-string v12, "connection.getRequestProperty(\"Content-Type\")"

    .line 207
    .line 208
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v11, v6}, Lcom/facebook/internal/m0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Lcom/facebook/b0;->b:Lcom/facebook/b0;

    .line 221
    .line 222
    if-ne v3, v6, :cond_6

    .line 223
    .line 224
    move v3, v4

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move v3, v5

    .line 227
    :goto_3
    if-nez v3, :cond_7

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/facebook/internal/m0;->d()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 234
    .line 235
    .line 236
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 243
    .line 244
    .line 245
    if-eqz v9, :cond_8

    .line 246
    .line 247
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 248
    .line 249
    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    move-object v11, v1

    .line 253
    goto :goto_4

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_8
    move-object v11, v3

    .line 258
    :goto_4
    :try_start_2
    iget-object v1, p0, Lcom/facebook/z;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/facebook/z$a;

    .line 275
    .line 276
    instance-of v2, v2, Lcom/facebook/z$c;

    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/facebook/GraphRequest;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/facebook/GraphRequest;->g:Lcom/facebook/GraphRequest$b;

    .line 298
    .line 299
    instance-of v2, v2, Lcom/facebook/GraphRequest$g;

    .line 300
    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    move v4, v5

    .line 305
    :goto_5
    if-eqz v4, :cond_d

    .line 306
    .line 307
    new-instance v12, Lcom/facebook/i0;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/facebook/z;->a:Landroid/os/Handler;

    .line 310
    .line 311
    invoke-direct {v12, v1}, Lcom/facebook/i0;-><init>(Landroid/os/Handler;)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    move-object v1, p0

    .line 316
    move v3, v8

    .line 317
    move-object v4, v10

    .line 318
    move-object v5, v12

    .line 319
    move v6, v9

    .line 320
    invoke-static/range {v1 .. v6}, Lcom/facebook/GraphRequest$c;->s(Lcom/facebook/z;Lcom/facebook/internal/m0;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 321
    .line 322
    .line 323
    iget v1, v12, Lcom/facebook/i0;->e:I

    .line 324
    .line 325
    iget-object v4, v12, Lcom/facebook/i0;->b:Ljava/util/HashMap;

    .line 326
    .line 327
    new-instance v12, Lcom/facebook/j0;

    .line 328
    .line 329
    int-to-long v5, v1

    .line 330
    move-object v1, v12

    .line 331
    move-object v2, v11

    .line 332
    move-object v3, p0

    .line 333
    invoke-direct/range {v1 .. v6}, Lcom/facebook/j0;-><init>(Ljava/io/FilterOutputStream;Lcom/facebook/z;Ljava/util/HashMap;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    .line 335
    .line 336
    move-object v11, v12

    .line 337
    :cond_d
    move-object v1, p0

    .line 338
    move-object v2, v7

    .line 339
    move v3, v8

    .line 340
    move-object v4, v10

    .line 341
    move-object v5, v11

    .line 342
    move v6, v9

    .line 343
    :try_start_3
    invoke-static/range {v1 .. v6}, Lcom/facebook/GraphRequest$c;->s(Lcom/facebook/z;Lcom/facebook/internal/m0;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/facebook/internal/m0;->d()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    move-object v3, v11

    .line 355
    goto :goto_7

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    move-object v2, v11

    .line 358
    goto :goto_6

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    :goto_6
    move-object v3, v2

    .line 361
    :goto_7
    if-nez v3, :cond_e

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 365
    .line 366
    .line 367
    :goto_8
    throw v0
.end method

.method public static w(Lcom/facebook/z;)Ljava/net/HttpURLConnection;
    .locals 6
    .param p0    # Lcom/facebook/z;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "could not construct request body"

    .line 2
    .line 3
    const-string v1, "requests"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/z;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/z;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/z;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 26
    .line 27
    new-instance v3, Ljava/net/URL;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/facebook/GraphRequest;->h:Lcom/facebook/b0;

    .line 30
    .line 31
    sget-object v5, Lcom/facebook/b0;->b:Lcom/facebook/b0;

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    iget-object v4, v1, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v5, "/videos"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/text/b0;->V5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/internal/t0;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v4, Lcom/facebook/internal/t0;->a:Lcom/facebook/internal/t0;

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/u;->t()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/facebook/internal/t0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-virtual {v1, v4}, Lcom/facebook/GraphRequest;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->h()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v2}, Lcom/facebook/GraphRequest;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v3, Ljava/net/URL;

    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/internal/t0;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 v1, 0x0

    .line 87
    :try_start_1
    invoke-static {v3}, Lcom/facebook/GraphRequest$c;->e(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p0, v1}, Lcom/facebook/GraphRequest$c;->v(Lcom/facebook/z;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-static {v1}, Lcom/facebook/internal/x0;->m(Ljava/net/URLConnection;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/facebook/FacebookException;

    .line 100
    .line 101
    invoke-direct {v1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catch_1
    move-exception p0

    .line 106
    invoke-static {v1}, Lcom/facebook/internal/x0;->m(Ljava/net/URLConnection;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/facebook/FacebookException;

    .line 110
    .line 111
    invoke-direct {v1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catch_2
    move-exception p0

    .line 116
    new-instance v0, Lcom/facebook/FacebookException;

    .line 117
    .line 118
    const-string v1, "could not construct URL for request"

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static x(Lcom/facebook/z;)V
    .locals 5
    .param p0    # Lcom/facebook/z;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/b0;->a:Lcom/facebook/b0;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/GraphRequest;->h:Lcom/facebook/b0;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "fields"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/d0;->f:Lcom/facebook/d0;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "GET requests for /"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_1
    const-string v4, " should contain an explicit \"fields\" parameter."

    .line 62
    .line 63
    invoke-static {v3, v0, v4}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x5

    .line 68
    const-string v4, "Request"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/d0;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method
