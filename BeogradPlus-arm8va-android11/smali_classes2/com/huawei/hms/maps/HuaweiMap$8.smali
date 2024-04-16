.class Lcom/huawei/hms/maps/HuaweiMap$8;
.super Lcom/huawei/hms/maps/internal/IInfoWindowAdapter$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setInfoWindowAdapter(Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$8;->b:Lcom/huawei/hms/maps/HuaweiMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$8;->a:Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IInfoWindowAdapter$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap$8;->a:Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/huawei/hms/maps/model/Marker;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/huawei/hms/maps/model/Marker;-><init>(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;->getInfoContents(Lcom/huawei/hms/maps/model/Marker;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public getInfoWindow(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap$8;->a:Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/huawei/hms/maps/model/Marker;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/huawei/hms/maps/model/Marker;-><init>(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;->getInfoWindow(Lcom/huawei/hms/maps/model/Marker;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method
