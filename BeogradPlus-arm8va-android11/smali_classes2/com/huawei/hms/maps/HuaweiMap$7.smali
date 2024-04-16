.class Lcom/huawei/hms/maps/HuaweiMap$7;
.super Lcom/huawei/hms/maps/internal/ICancelableCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->animateCamera(Lcom/huawei/hms/maps/CameraUpdate;ILcom/huawei/hms/maps/HuaweiMap$CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$7;->b:Lcom/huawei/hms/maps/HuaweiMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$7;->a:Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/ICancelableCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap$7;->a:Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;->onCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap$7;->a:Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;->onFinish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
