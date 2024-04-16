.class Lcom/huawei/agconnect/common/api/HaConnector$3;
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


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/HaConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/HaConnector$3;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

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
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector$3;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/agconnect/common/api/HaConnector;->access$100(Lcom/huawei/agconnect/common/api/HaConnector;)Lcom/huawei/agconnect/credential/obs/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HaConnector"

    .line 10
    .line 11
    const-string v1, "auto onReport"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector$3;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/agconnect/common/api/HaConnector;->access$100(Lcom/huawei/agconnect/common/api/HaConnector;)Lcom/huawei/agconnect/credential/obs/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/huawei/agconnect/credential/obs/y;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
