.class Lcom/huawei/hms/common/internal/BaseHmsClient$3;
.super Ljava/lang/Object;
.source "BaseHmsClient.java"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/common/internal/BaseHmsClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->c(Lcom/huawei/hms/common/internal/BaseHmsClient;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
