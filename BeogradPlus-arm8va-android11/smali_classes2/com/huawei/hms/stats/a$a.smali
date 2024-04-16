.class Lcom/huawei/hms/stats/a$a;
.super Ljava/lang/Object;
.source "AnalyticsCacheManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/stats/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/stats/a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/stats/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/stats/a$a;->a:Lcom/huawei/hms/stats/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "AnalyticsCacheManager"

    .line 2
    .line 3
    const-string v1, "Timeout execCacheBi."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/hms/stats/a$a;->a:Lcom/huawei/hms/stats/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/hms/stats/a;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/stats/a$a;->a:Lcom/huawei/hms/stats/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/hms/stats/a;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
