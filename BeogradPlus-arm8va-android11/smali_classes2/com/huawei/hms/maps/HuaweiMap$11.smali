.class Lcom/huawei/hms/maps/HuaweiMap$11;
.super Lcom/huawei/hms/maps/internal/IOnMarkerDragListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnMarkerDragListener(Lcom/huawei/hms/maps/HuaweiMap$OnMarkerDragListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnMarkerDragListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnMarkerDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$11;->b:Lcom/huawei/hms/maps/HuaweiMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$11;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMarkerDragListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnMarkerDragListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMarkerDrag(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V
    .locals 2

    .line 1
    const-string v0, "HuaweiMap"

    .line 2
    .line 3
    const-string v1, "onMarkerDrag callback start: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/maps/model/Marker;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Marker;-><init>(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$11;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMarkerDragListener;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap$OnMarkerDragListener;->onMarkerDrag(Lcom/huawei/hms/maps/model/Marker;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMarkerDragEnd(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V
    .locals 2

    .line 1
    const-string v0, "HuaweiMap"

    .line 2
    .line 3
    const-string v1, "onMarkerDrag callback start: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/maps/model/Marker;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Marker;-><init>(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$11;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMarkerDragListener;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/huawei/hms/maps/model/Marker;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMarkerDragStart(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V
    .locals 2

    .line 1
    const-string v0, "HuaweiMap"

    .line 2
    .line 3
    const-string v1, "onMarkerDrag callback start: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/maps/model/Marker;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Marker;-><init>(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$11;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMarkerDragListener;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/huawei/hms/maps/model/Marker;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
