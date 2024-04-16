.class public Lcom/huawei/hms/utils/AnalyticsSwitchHolder;
.super Ljava/lang/Object;
.source "AnalyticsSwitchHolder.java"


# static fields
.field public static final ANALYTICS_DISABLED:I = 0x2

.field public static final ANALYTICS_ENABLED:I = 0x1

.field private static volatile a:I

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Ljava/lang/Long;

.field private static volatile d:Z

.field private static volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "In getBiIsReportSetting, Failed to read meta data bi report setting."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AnalyticsSwitchHolder"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "In getBiIsReportSetting, context is null."

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v4, 0x80

    .line 25
    .line 26
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string v3, "com.huawei.hms.client.bireport.setting"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {v2, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string p0, "In getBiIsReportSetting, configuration not found for bi report setting."

    .line 54
    .line 55
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 19
    .line 20
    new-instance v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/Thread;

    .line 26
    .line 27
    const-string v1, "Thread-getStateForHmsAnalyticsProvider"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/utils/RegionUtils;->isChinaROM(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    const-wide/32 v3, 0x5265c00

    .line 22
    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 49
    .line 50
    new-instance v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/Thread;

    .line 56
    .line 57
    const-string v1, "Thread-refreshOobeAnalyticsState"

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "AnalyticsSwitchHolder"

    .line 4
    .line 5
    const-string v0, "In setAnalyticsState\u3001, context is null."

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getOobeAnalyticsState(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sput v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-boolean v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->initHaSDK()V

    .line 47
    .line 48
    .line 49
    sput-boolean v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    sget-object p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    const/4 v0, 0x2

    .line 59
    :try_start_2
    sput v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 60
    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/huawei/hms/stats/a;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw v0
.end method

.method public static getAndRefreshAnalyticsState(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->isAnalyticsDisabled(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    sget p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public static getBiSetting(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "In getBiSetting, Failed to read meta data bisetting."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AnalyticsSwitchHolder"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "In getBiSetting, context is null."

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v4, 0x80

    .line 25
    .line 26
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string v3, "com.huawei.hms.client.bi.setting"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {v2, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string p0, "In getBiSetting, configuration not found for bisetting."

    .line 54
    .line 55
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static isAnalyticsDisabled(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string p0, "AnalyticsSwitchHolder"

    .line 20
    .line 21
    const-string v1, "Builder->biReportSetting :true"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput v2, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getBiSetting(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string p0, "AnalyticsSwitchHolder"

    .line 36
    .line 37
    const-string v1, "Builder->biSetting :true"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    sput p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sput v2, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v1, "AnalyticsSwitchHolder"

    .line 56
    .line 57
    const-string v3, "not ChinaROM"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    sput v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 64
    .line 65
    sput-boolean v2, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e:Z

    .line 66
    .line 67
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-boolean v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    sget p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 80
    .line 81
    if-eq p0, v2, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 v2, 0x0

    .line 85
    :goto_1
    return v2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method
