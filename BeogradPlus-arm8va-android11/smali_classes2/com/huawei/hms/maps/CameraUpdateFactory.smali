.class public final Lcom/huawei/hms/maps/CameraUpdateFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newCameraPosition(Lcom/huawei/hms/maps/model/CameraPosition;)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    .line 1
    const-string v0, "CameraUpdateFactory"

    .line 2
    .line 3
    const-string v1, "newCameraPosition: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setCameraPosition(Lcom/huawei/hms/maps/model/CameraPosition;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static newLatLng(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    .line 1
    const-string v0, "CameraUpdateFactory"

    .line 2
    .line 3
    const-string v1, "newLatLng: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setLatLng(Lcom/huawei/hms/maps/model/LatLng;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static newLatLngBounds(Lcom/huawei/hms/maps/model/LatLngBounds;I)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    .line 1
    const-string v0, "CameraUpdateFactory"

    const-string v1, "newLatLngBounds: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    new-instance v1, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;-><init>(Lcom/huawei/hms/maps/model/LatLngBounds;I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setNewLatLngBounds(Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;)V

    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    return-object p0
.end method

.method public static newLatLngBounds(Lcom/huawei/hms/maps/model/LatLngBounds;III)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    .line 2
    const-string v0, "CameraUpdateFactory"

    const-string v1, "newLatLngBoundsWithSize: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    new-instance v1, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;-><init>(Lcom/huawei/hms/maps/model/LatLngBounds;III)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setNewLatLngBoundsWidthHeight(Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;)V

    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    return-object p0
.end method

.method public static newLatLngZoom(Lcom/huawei/hms/maps/model/LatLng;F)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    .line 1
    const-string v0, "CameraUpdateFactory"

    .line 2
    .line 3
    const-string v1, "newLatLngZoom: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;-><init>(Lcom/huawei/hms/maps/model/LatLng;F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setNewLatLngZoom(Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static scrollBy(FF)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    .line 1
    const-string v0, "CameraUpdateFactory"

    .line 2
    .line 3
    const-string v1, "scrollBy: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setScrollBy(Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static zoomBy(F)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    .line 1
    const-string v0, "CameraUpdateFactory"

    const-string v1, "zoomBy: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    new-instance v1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    invoke-direct {v1, p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setZoomBy(Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;)V

    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    return-object p0
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    .line 2
    const-string v0, "CameraUpdateFactory"

    const-string v1, "zoomBy: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    new-instance v1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;-><init>(FLandroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setZoomByWithFocus(Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;)V

    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    return-object p0
.end method

.method public static zoomIn()Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    .line 1
    const-string v0, "CameraUpdateFactory"

    .line 2
    .line 3
    const-string v1, "zoomIn "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/hms/maps/CameraUpdateFactory;->zoomBy(F)Lcom/huawei/hms/maps/CameraUpdate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static zoomOut()Lcom/huawei/hms/maps/CameraUpdate;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/maps/CameraUpdateFactory;->zoomBy(F)Lcom/huawei/hms/maps/CameraUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static zoomTo(F)Lcom/huawei/hms/maps/CameraUpdate;
    .locals 2

    .line 1
    const-string v0, "CameraUpdateFactory"

    .line 2
    .line 3
    const-string v1, "zoomTo "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->setZoomTo(Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/huawei/hms/maps/CameraUpdate;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/CameraUpdate;-><init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
