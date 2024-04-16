.class public Lcom/huawei/agconnect/credential/obs/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/agconnect/https/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/m;->a(Landroid/content/Context;)Lcom/huawei/agconnect/https/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/m;->a:Lcom/huawei/agconnect/https/e;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lokhttp3/x;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/m;->a:Lcom/huawei/agconnect/https/e;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/huawei/agconnect/https/e;->a:Lokhttp3/f0$a;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lokhttp3/f0$a;->a(Lokhttp3/x;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "interceptor == null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/m;->a:Lcom/huawei/agconnect/https/e;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/huawei/agconnect/https/e;->a:Lokhttp3/f0$a;

    .line 60
    .line 61
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v0, 0x1388

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1, p3}, Lokhttp3/f0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/huawei/agconnect/https/e;->a:Lokhttp3/f0$a;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/f0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p2, "unit"

    .line 77
    .line 78
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "timeout"

    .line 82
    .line 83
    invoke-static {p2, v0, v1, p3}, Lmb/e;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p1, Lokhttp3/f0$a;->A:I

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/huawei/agconnect/https/e;
    .locals 4

    .line 1
    const-string v0, "ClientImpl"

    :try_start_0
    new-instance v1, Lcom/huawei/agconnect/https/e;

    invoke-direct {v1}, Lcom/huawei/agconnect/https/e;-><init>()V

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/ah;->a(Landroid/content/Context;)Lcom/huawei/agconnect/credential/obs/ah;

    move-result-object v2

    new-instance v3, Lcom/huawei/agconnect/credential/obs/aj;

    invoke-direct {v3, p1}, Lcom/huawei/agconnect/credential/obs/aj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/agconnect/https/e;->a(Lcom/huawei/agconnect/credential/obs/ah;Lcom/huawei/agconnect/credential/obs/aj;)V

    iput-object v1, p0, Lcom/huawei/agconnect/credential/obs/m;->a:Lcom/huawei/agconnect/https/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    :goto_0
    :try_start_1
    const-string v1, "KeyManagementException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lcom/huawei/agconnect/https/e;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/e;-><init>()V

    goto :goto_6

    :goto_1
    :try_start_2
    const-string v1, "IllegalAccessException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p1, Lcom/huawei/agconnect/https/e;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/e;-><init>()V

    goto :goto_6

    :goto_2
    :try_start_3
    const-string v1, "KeyStoreException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p1, Lcom/huawei/agconnect/https/e;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/e;-><init>()V

    goto :goto_6

    :goto_3
    :try_start_4
    const-string v1, "CertificateException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance p1, Lcom/huawei/agconnect/https/e;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/e;-><init>()V

    goto :goto_6

    :goto_4
    :try_start_5
    const-string v1, "NoSuchAlgorithmException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    new-instance p1, Lcom/huawei/agconnect/https/e;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/e;-><init>()V

    goto :goto_6

    :goto_5
    :try_start_6
    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance p1, Lcom/huawei/agconnect/https/e;

    invoke-direct {p1}, Lcom/huawei/agconnect/https/e;-><init>()V

    :goto_6
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/m;->a:Lcom/huawei/agconnect/https/e;

    :goto_7
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/m;->a:Lcom/huawei/agconnect/https/e;

    return-object p1

    :goto_8
    new-instance v0, Lcom/huawei/agconnect/https/e;

    invoke-direct {v0}, Lcom/huawei/agconnect/https/e;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/m;->a:Lcom/huawei/agconnect/https/e;

    throw p1
.end method


# virtual methods
.method public a()Lokhttp3/f0;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/m;->a:Lcom/huawei/agconnect/https/e;

    .line 2
    iget-object v0, v0, Lcom/huawei/agconnect/https/e;->a:Lokhttp3/f0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lokhttp3/f0;

    invoke-direct {v1, v0}, Lokhttp3/f0;-><init>(Lokhttp3/f0$a;)V

    return-object v1
.end method
