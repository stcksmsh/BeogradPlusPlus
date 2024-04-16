.class Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;
.super Ljava/lang/Object;
.source "AnalyticsSwitchHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;->a:Landroid/content/Context;

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
    const-string v0, "enter setAnalyticsStateAndTimestamp"

    .line 2
    .line 3
    const-string v1, "AnalyticsSwitchHolder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "quit setAnalyticsStateAndTimestamp"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
