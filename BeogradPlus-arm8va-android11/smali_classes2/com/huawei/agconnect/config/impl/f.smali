.class public Lcom/huawei/agconnect/config/impl/f;
.super Lv8/a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Lv8/e;

.field public volatile f:Lv8/c;

.field public final g:Ljava/lang/Object;

.field public h:Lcom/huawei/agconnect/b;

.field public final i:Ljava/util/HashMap;

.field public volatile j:Lcom/huawei/agconnect/config/impl/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->g:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->h:Lcom/huawei/agconnect/b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/f;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/f;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DEFAULT_INSTANCE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/huawei/agconnect/b;
    .locals 2

    .line 1
    const-string v0, "AGC_ConfigImpl"

    .line 2
    .line 3
    const-string v1, "getRoutePolicy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->h:Lcom/huawei/agconnect/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->h:Lcom/huawei/agconnect/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->h:Lcom/huawei/agconnect/b;

    .line 17
    .line 18
    sget-object v1, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->f:Lv8/c;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/f;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->h:Lcom/huawei/agconnect/b;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_0
    return-object v1
.end method

.method public final e(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/agconnect/config/impl/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/f;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/huawei/agconnect/config/impl/e;-><init>(Ljava/io/ByteArrayInputStream;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->e:Lv8/e;

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcom/huawei/agconnect/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/f;->h:Lcom/huawei/agconnect/b;

    .line 2
    .line 3
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->f:Lv8/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/f;->h()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lcom/huawei/agconnect/k;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/k$a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/huawei/agconnect/k$a;->a(Lcom/huawei/agconnect/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->f:Lv8/c;

    invoke-interface {v0, p1, p2}, Lv8/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->j:Lcom/huawei/agconnect/config/impl/h;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "path must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "AGC_ConfigImpl"

    .line 2
    .line 3
    const-string v1, "initConfigReader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->f:Lv8/c;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/f;->f:Lv8/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/f;->e:Lv8/e;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Lv8/e;->a:Ljava/io/InputStream;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lv8/e;->a()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lv8/e;->a:Ljava/io/InputStream;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, Lv8/e;->a:Ljava/io/InputStream;

    .line 35
    .line 36
    new-instance v3, Lcom/huawei/agconnect/config/impl/l;

    .line 37
    .line 38
    const-string v4, "UTF-8"

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, Lcom/huawei/agconnect/config/impl/l;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/huawei/agconnect/config/impl/f;->f:Lv8/c;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/f;->e:Lv8/e;

    .line 46
    .line 47
    iget-object v1, v1, Lv8/e;->a:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/huawei/agconnect/config/impl/b;->a(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/huawei/agconnect/config/impl/f;->e:Lv8/e;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lcom/huawei/agconnect/config/impl/p;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/huawei/agconnect/config/impl/f;->c:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/huawei/agconnect/config/impl/f;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Lcom/huawei/agconnect/config/impl/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/huawei/agconnect/config/impl/f;->f:Lv8/c;

    .line 65
    .line 66
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/config/impl/h;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/huawei/agconnect/config/impl/f;->f:Lv8/c;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lcom/huawei/agconnect/config/impl/h;-><init>(Lv8/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/huawei/agconnect/config/impl/f;->j:Lcom/huawei/agconnect/config/impl/h;

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/f;->h:Lcom/huawei/agconnect/b;

    .line 76
    .line 77
    sget-object v3, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    .line 78
    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/f;->f:Lv8/c;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/f;->f:Lv8/c;

    .line 86
    .line 87
    const-string v3, "/region"

    .line 88
    .line 89
    invoke-interface {v1, v3, v2}, Lv8/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/huawei/agconnect/config/impl/f;->f:Lv8/c;

    .line 94
    .line 95
    const-string v4, "/agcgw/url"

    .line 96
    .line 97
    invoke-interface {v3, v4, v2}, Lv8/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lcom/huawei/agconnect/config/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/huawei/agconnect/config/impl/f;->h:Lcom/huawei/agconnect/b;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v1, "AGConnectServiceConfig"

    .line 109
    .line 110
    const-string v2, "get route fail , config not ready"

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    monitor-exit v0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw v1

    .line 120
    :cond_5
    :goto_2
    return-void
.end method
