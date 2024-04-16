.class public Lcom/huawei/agconnect/core/a/f;
.super Lcom/huawei/agconnect/d;


# static fields
.field public static d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/HashMap;

.field public static f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/huawei/agconnect/e;

.field public final b:Lcom/huawei/agconnect/core/a/h;

.field public final c:Lcom/huawei/agconnect/core/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/core/a/f;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AGC_Instance"

    .line 5
    .line 6
    const-string v1, "AGConnectInstanceImpl init"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/agconnect/core/a/f;->a:Lcom/huawei/agconnect/e;

    .line 12
    .line 13
    sget-object v1, Lcom/huawei/agconnect/core/a/f;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "please call `initialize()` first"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/huawei/agconnect/core/a/h;

    .line 23
    .line 24
    sget-object v2, Lcom/huawei/agconnect/core/a/f;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/huawei/agconnect/e;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3, v2}, Lcom/huawei/agconnect/core/a/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/huawei/agconnect/core/a/f;->b:Lcom/huawei/agconnect/core/a/h;

    .line 34
    .line 35
    new-instance v1, Lcom/huawei/agconnect/core/a/h;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1}, Lcom/huawei/agconnect/e;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3, v2}, Lcom/huawei/agconnect/core/a/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/huawei/agconnect/core/a/f;->c:Lcom/huawei/agconnect/core/a/h;

    .line 46
    .line 47
    instance-of v2, p1, Lcom/huawei/agconnect/config/impl/d;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Lcom/huawei/agconnect/config/impl/d;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/huawei/agconnect/e;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, v2, Lcom/huawei/agconnect/config/impl/d;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2}, Lcom/huawei/agconnect/core/a/h;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p1, "AGConnectInstanceImpl init end"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static i()Lcom/huawei/agconnect/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/core/a/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DEFAULT_INSTANCE"

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lcom/huawei/agconnect/core/a/f;->l(Ljava/lang/String;)Lcom/huawei/agconnect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static j(Lcom/huawei/agconnect/e;)Lcom/huawei/agconnect/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/huawei/agconnect/core/a/f;->k(Lcom/huawei/agconnect/e;Z)Lcom/huawei/agconnect/d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static declared-synchronized k(Lcom/huawei/agconnect/e;Z)Lcom/huawei/agconnect/d;
    .locals 3

    .line 1
    const-class v0, Lcom/huawei/agconnect/core/a/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/core/a/f;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/huawei/agconnect/e;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/huawei/agconnect/d;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lcom/huawei/agconnect/core/a/f;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/huawei/agconnect/core/a/f;-><init>(Lcom/huawei/agconnect/e;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/huawei/agconnect/e;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public static declared-synchronized l(Ljava/lang/String;)Lcom/huawei/agconnect/d;
    .locals 5

    .line 1
    const-string v0, "not find instance for : "

    .line 2
    .line 3
    const-class v1, Lcom/huawei/agconnect/core/a/f;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/huawei/agconnect/core/a/f;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/huawei/agconnect/d;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v3, "DEFAULT_INSTANCE"

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string p0, "AGC_Instance"

    .line 25
    .line 26
    const-string v0, "please call `initialize()` first"

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "AGC_Instance"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    monitor-exit v1

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v1

    .line 53
    throw p0
.end method

.method public static declared-synchronized m(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/huawei/agconnect/core/a/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "AGC_Instance"

    .line 5
    .line 6
    const-string v2, "agc sdk initialize"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/huawei/agconnect/core/a/f;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const-string p0, "AGC_Instance"

    .line 20
    .line 21
    const-string v1, "Repeated invoking initialize"

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-static {p0}, Lv8/a;->c(Landroid/content/Context;)Lv8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lcom/huawei/agconnect/core/a/f;->n(Landroid/content/Context;Lcom/huawei/agconnect/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static declared-synchronized n(Landroid/content/Context;Lcom/huawei/agconnect/e;)V
    .locals 3

    .line 1
    const-class v0, Lcom/huawei/agconnect/core/a/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "AGC_Instance"

    .line 11
    .line 12
    const-string v2, "context.getApplicationContext null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/core/a/b;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/huawei/agconnect/core/a/b;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "/agcgw/url"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/huawei/agconnect/k;->b(Ljava/lang/String;Lcom/huawei/agconnect/k$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/huawei/agconnect/core/a/c;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/huawei/agconnect/core/a/c;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "/agcgw/backurl"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/huawei/agconnect/k;->b(Ljava/lang/String;Lcom/huawei/agconnect/k$a;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/huawei/agconnect/core/a/f;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/huawei/agconnect/core/a/g;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/huawei/agconnect/core/a/g;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/huawei/agconnect/core/a/g;->a()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sput-object p0, Lcom/huawei/agconnect/core/a/f;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    invoke-static {p1, p0}, Lcom/huawei/agconnect/core/a/f;->k(Lcom/huawei/agconnect/e;Z)Lcom/huawei/agconnect/d;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/huawei/agconnect/e;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sput-object p0, Lcom/huawei/agconnect/core/a/f;->f:Ljava/lang/String;

    .line 63
    .line 64
    const-string p0, "AGC_Instance"

    .line 65
    .line 66
    const-string p1, "initFinish callback start"

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/agconnect/core/a/a;->b()V

    .line 72
    .line 73
    .line 74
    const-string p0, "AGC_Instance"

    .line 75
    .line 76
    const-string p1, "AGC SDK initialize end"

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public static declared-synchronized o(Landroid/content/Context;Lcom/huawei/agconnect/h;)V
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/agconnect/core/a/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/agconnect/core/a/f;->p(Landroid/content/Context;Lcom/huawei/agconnect/h;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/huawei/agconnect/h;->a(Landroid/content/Context;)Lcom/huawei/agconnect/config/impl/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/huawei/agconnect/core/a/f;->n(Landroid/content/Context;Lcom/huawei/agconnect/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public static p(Landroid/content/Context;Lcom/huawei/agconnect/h;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0}, Lv8/a;->c(Landroid/content/Context;)Lv8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v1, p1, Lcom/huawei/agconnect/h;->b:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1, v0}, Lcom/huawei/agconnect/config/impl/b;->g(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/huawei/agconnect/h;->b:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lv8/a;->e(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string v0, "AGC_Instance"

    .line 38
    .line 39
    const-string v1, "input stream set to AGConnectServicesConfig fail"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/huawei/agconnect/h;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v1}, Lv8/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v0, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/huawei/agconnect/h;->a:Lcom/huawei/agconnect/b;

    .line 90
    .line 91
    if-eq p1, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lv8/a;->g(Lcom/huawei/agconnect/b;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/core/a/f;->a:Lcom/huawei/agconnect/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/agconnect/e;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lcom/huawei/agconnect/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/core/a/f;->a:Lcom/huawei/agconnect/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/core/a/f;->c:Lcom/huawei/agconnect/core/a/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/core/a/h;->a(Lcom/huawei/agconnect/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/core/a/f;->b:Lcom/huawei/agconnect/core/a/h;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/core/a/h;->a(Lcom/huawei/agconnect/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
