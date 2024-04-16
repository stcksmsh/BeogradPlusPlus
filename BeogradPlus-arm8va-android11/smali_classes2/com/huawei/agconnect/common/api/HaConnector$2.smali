.class Lcom/huawei/agconnect/common/api/HaConnector$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/common/api/HaConnector;->initHiAnalytics(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/agconnect/common/api/HaConnector;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/HaConnector;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/HaConnector$2;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/agconnect/common/api/HaConnector$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector$2;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/HaConnector$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "AGC_TAG"

    .line 6
    .line 7
    const-string v3, "com.huawei.agconnect"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/huawei/agconnect/credential/obs/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/HaConnector;->access$102(Lcom/huawei/agconnect/common/api/HaConnector;Lcom/huawei/agconnect/credential/obs/y;)Lcom/huawei/agconnect/credential/obs/y;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector$2;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/agconnect/common/api/HaConnector;->access$100(Lcom/huawei/agconnect/common/api/HaConnector;)Lcom/huawei/agconnect/credential/obs/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "HaConnector"

    .line 25
    .line 26
    const-string v1, "HiAnalyticsInternal init success"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
