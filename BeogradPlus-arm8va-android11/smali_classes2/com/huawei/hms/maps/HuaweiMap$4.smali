.class Lcom/huawei/hms/maps/HuaweiMap$4;
.super Lcom/huawei/hms/maps/internal/IOnCameraMoveCanceledListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnCameraMoveCanceledListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveCanceledListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveCanceledListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveCanceledListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$4;->b:Lcom/huawei/hms/maps/HuaweiMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$4;->a:Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveCanceledListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnCameraMoveCanceledListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCameraMoveCanceled()V
    .locals 2

    .line 1
    const-string v0, "HuaweiMap"

    .line 2
    .line 3
    const-string v1, "onCameraMoveCanceled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap$4;->a:Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveCanceledListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveCanceledListener;->onCameraMoveCanceled()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
