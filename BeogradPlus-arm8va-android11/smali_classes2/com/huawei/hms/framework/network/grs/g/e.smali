.class public Lcom/huawei/hms/framework/network/grs/g/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/framework/network/grs/g/e;->b(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;JLorg/json/JSONArray;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/framework/network/grs/g/d;",
            ">;J",
            "Lorg/json/JSONArray;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    if-eqz p4, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    new-instance v0, Lcom/huawei/hms/framework/network/grs/g/e$a;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/huawei/hms/framework/network/grs/g/e$a;-><init>(JLjava/util/ArrayList;Lorg/json/JSONArray;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private static b(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/grs/g/d;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->d()Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "exception_name"

    .line 11
    .line 12
    const-string v3, "error_code"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeFromException(Ljava/lang/Exception;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "message"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v4, v1

    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v3, v1

    .line 62
    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v1, "domain"

    .line 66
    .line 67
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v2, "HaReportHelper"

    .line 86
    .line 87
    const-string v3, "report host MalformedURLException"

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->h()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-string v3, "req_start_time"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->g()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const-string v3, "req_end_time"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-string p0, "req_total_time"

    .line 115
    .line 116
    invoke-virtual {v0, p0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
