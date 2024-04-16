.class public Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;
.super Ljava/lang/Object;
.source "HiAnalyticsOfCpUtils.java"


# static fields
.field private static a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->getAnalyticsInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 10
    .line 11
    return-object p0
.end method

.method public static onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onReport(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static onStreamEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
