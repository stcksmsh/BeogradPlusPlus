.class public Lcom/huawei/agconnect/https/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lokhttp3/m0;


# direct methods
.method public constructor <init>(Lokhttp3/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/https/c;->a:Lokhttp3/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/huawei/agconnect/https/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/huawei/agconnect/https/a$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/huawei/agconnect/https/adapter/c;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/huawei/agconnect/https/adapter/c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/huawei/agconnect/https/adapter/k;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/huawei/agconnect/https/adapter/k;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Lcom/huawei/agconnect/https/a$a;->b(Ljava/lang/Class;)Lcom/huawei/agconnect/https/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/https/c;->a:Lokhttp3/m0;

    .line 21
    .line 22
    iget-object v0, v0, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/huawei/agconnect/https/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :catch_1
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    :goto_1
    return-object p2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :catch_2
    move-exception p2

    .line 53
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :catch_3
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :catch_4
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "ResponseBodyAdapter should not be null."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
