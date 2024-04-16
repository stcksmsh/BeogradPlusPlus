.class Lcom/huawei/hms/common/HuaweiApi$1;
.super Ljava/lang/Object;
.source "HuaweiApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi;->disconnectService()Lcom/huawei/hmf/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/common/HuaweiApi;

.field final synthetic b:Lcom/huawei/hmf/tasks/l;

.field final synthetic c:Lcom/huawei/hms/common/HuaweiApi;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hmf/tasks/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$1;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$1;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi$1;->b:Lcom/huawei/hmf/tasks/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$1;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$1;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$1;->b:Lcom/huawei/hmf/tasks/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hmf/tasks/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
