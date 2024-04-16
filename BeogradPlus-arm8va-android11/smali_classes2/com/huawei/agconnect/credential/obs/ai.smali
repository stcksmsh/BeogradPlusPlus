.class public Lcom/huawei/agconnect/credential/obs/ai;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "SecureX509SingleInstance"

.field private static volatile b:Lcom/huawei/agconnect/credential/obs/aj;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/agconnect/credential/obs/aj;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Lcom/huawei/agconnect/credential/obs/am;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/huawei/agconnect/credential/obs/ai;->b:Lcom/huawei/agconnect/credential/obs/aj;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const-class v2, Lcom/huawei/agconnect/credential/obs/ai;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lcom/huawei/agconnect/credential/obs/ai;->b:Lcom/huawei/agconnect/credential/obs/aj;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/huawei/agconnect/credential/obs/ak;->b(Landroid/content/Context;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/huawei/agconnect/credential/obs/ai;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "get assets bks"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/huawei/agconnect/credential/obs/ap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "hmsrootcas.bks"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v4, Lcom/huawei/agconnect/credential/obs/ai;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "get files bks"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lcom/huawei/agconnect/credential/obs/ap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v4, Lcom/huawei/agconnect/credential/obs/aj;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    invoke-direct {v4, v3, v5}, Lcom/huawei/agconnect/credential/obs/aj;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/huawei/agconnect/credential/obs/ai;->b:Lcom/huawei/agconnect/credential/obs/aj;

    .line 60
    .line 61
    new-instance v3, Lcom/huawei/agconnect/credential/obs/an;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/huawei/agconnect/credential/obs/an;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    new-array v5, v5, [Landroid/content/Context;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object p0, v5, v6

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit v2

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_1
    sget-object p0, Lcom/huawei/agconnect/credential/obs/ai;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "SecureX509TrustManager getInstance: cost : "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sub-long/2addr v3, v0

    .line 96
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " ms"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0, v0}, Lcom/huawei/agconnect/credential/obs/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/huawei/agconnect/credential/obs/ai;->b:Lcom/huawei/agconnect/credential/obs/aj;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v0, "context is null"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
