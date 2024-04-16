.class public Lcom/huawei/hms/maps/HuaweiMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/HuaweiMap$OnCameraChangeListener;,
        Lcom/huawei/hms/maps/HuaweiMap$SnapshotReadyCallback;,
        Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;,
        Lcom/huawei/hms/maps/HuaweiMap$OnPoiClickListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationClickListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowLongClickListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowCloseListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowClickListener;,
        Lcom/huawei/hms/maps/HuaweiMap$IndoorViewListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnGroundOverlayClickListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnMapClickListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnMapLongClickListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnPolygonClickListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnPolylineClickListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnCircleClickListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnMarkerDragListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnMarkerClickListener;,
        Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;,
        Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveCanceledListener;,
        Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveStartedListener;,
        Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;
    }
.end annotation


# static fields
.field public static final MAP_TYPE_HYBRID:I = 0x4

.field public static final MAP_TYPE_NONE:I = 0x0

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field public static final MAP_TYPE_TERRAIN:I = 0x3


# instance fields
.field private a:Z

.field private b:Lcom/huawei/hms/maps/model/MyLocationStyle;

.field private c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

.field private d:Lcom/huawei/hms/maps/UiSettings;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->b:Lcom/huawei/hms/maps/model/MyLocationStyle;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->getBitmapDescriptor()Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->setIBitmapDescriptorDelegate(Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p1, "HuaweiMap"

    .line 21
    .line 22
    const-string v0, "getBitmapDescriptor RemoteException: "

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public addCircle(Lcom/huawei/hms/maps/model/CircleOptions;)Lcom/huawei/hms/maps/model/Circle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->addCircle(Lcom/huawei/hms/maps/model/CircleOptions;)Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/huawei/hms/maps/model/Circle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Circle;-><init>(Lcom/huawei/hms/maps/model/internal/ICircleDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "addCircle RemoteException: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "HuaweiMap"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public addGroundOverlay(Lcom/huawei/hms/maps/model/GroundOverlayOptions;)Lcom/huawei/hms/maps/model/GroundOverlay;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->getImage()Lcom/huawei/hms/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->addGroundOverlay(Lcom/huawei/hms/maps/model/GroundOverlayOptions;)Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/huawei/hms/maps/model/GroundOverlay;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/huawei/hms/maps/model/GroundOverlay;-><init>(Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "addGroundOverlay RemoteException: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "HuaweiMap"

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "GroundOverlayOptions image must not be null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public addHeatMap(Ljava/lang/String;Lcom/huawei/hms/maps/model/HeatMapOptions;)Lcom/huawei/hms/maps/model/HeatMap;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->addHeatMap(Ljava/lang/String;Lcom/huawei/hms/maps/model/HeatMapOptions;)Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/huawei/hms/maps/model/HeatMap;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/huawei/hms/maps/model/HeatMap;-><init>(Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "RemoteException: "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "HuaweiMap"

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    return-object p2
.end method

.method public addMarker(Lcom/huawei/hms/maps/model/MarkerOptions;)Lcom/huawei/hms/maps/model/Marker;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->addMarker(Lcom/huawei/hms/maps/model/MarkerOptions;)Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/huawei/hms/maps/model/Marker;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Marker;-><init>(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "RemoteException: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "HuaweiMap"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public addPolygon(Lcom/huawei/hms/maps/model/PolygonOptions;)Lcom/huawei/hms/maps/model/Polygon;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->addPolygon(Lcom/huawei/hms/maps/model/PolygonOptions;)Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/huawei/hms/maps/model/Polygon;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Polygon;-><init>(Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "addPolygon RemoteException: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "HuaweiMap"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public addPolyline(Lcom/huawei/hms/maps/model/PolylineOptions;)Lcom/huawei/hms/maps/model/Polyline;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->addPolyline(Lcom/huawei/hms/maps/model/PolylineOptions;)Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/huawei/hms/maps/model/Polyline;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Polyline;-><init>(Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "addPolyline RemoteException: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "HuaweiMap"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public addTileOverlay(Lcom/huawei/hms/maps/model/TileOverlayOptions;)Lcom/huawei/hms/maps/model/TileOverlay;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->getTileProvider()Lcom/huawei/hms/maps/model/TileProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->addTileOverlay(Lcom/huawei/hms/maps/model/TileOverlayOptions;)Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/huawei/hms/maps/model/TileOverlay;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/TileOverlay;-><init>(Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "addTileOverlay RemoteException: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "HuaweiMap"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "TileProvider must not be null"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public animateCamera(Lcom/huawei/hms/maps/CameraUpdate;)V
    .locals 3

    const-string v0, "HuaweiMap"

    :try_start_0
    const-string v1, "animateCamera begin"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    invoke-virtual {p1}, Lcom/huawei/hms/maps/CameraUpdate;->getCameraUpdate()Lcom/huawei/hms/maps/model/CameraUpdateParam;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->animateCamera(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public animateCamera(Lcom/huawei/hms/maps/CameraUpdate;ILcom/huawei/hms/maps/HuaweiMap$CancelableCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    invoke-virtual {p1}, Lcom/huawei/hms/maps/CameraUpdate;->getCameraUpdate()Lcom/huawei/hms/maps/model/CameraUpdateParam;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap$7;

    invoke-direct {v1, p0, p3}, Lcom/huawei/hms/maps/HuaweiMap$7;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;)V

    move-object p3, v1

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->animateCameraWithDurationAndCallback(Lcom/huawei/hms/maps/model/CameraUpdateParam;ILcom/huawei/hms/maps/internal/ICancelableCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteException"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "HuaweiMap"

    .line 6
    invoke-static {p1, p2, p3}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public animateCamera(Lcom/huawei/hms/maps/CameraUpdate;Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;)V
    .locals 3

    const-string v0, "animateCamera(update,callback)"

    const-string v1, "HuaweiMap"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    invoke-virtual {p1}, Lcom/huawei/hms/maps/CameraUpdate;->getCameraUpdate()Lcom/huawei/hms/maps/model/CameraUpdateParam;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/hms/maps/HuaweiMap$6;

    invoke-direct {v2, p0, p2}, Lcom/huawei/hms/maps/HuaweiMap$6;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$CancelableCallback;)V

    move-object p2, v2

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->animateCameraWithCallback(Lcom/huawei/hms/maps/model/CameraUpdateParam;Lcom/huawei/hms/maps/internal/ICancelableCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RemoteException"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "clear RemoteException: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "HuaweiMap"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public getCameraPosition()Lcom/huawei/hms/maps/model/CameraPosition;
    .locals 4

    .line 1
    const-string v0, "HuaweiMap"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "getCameraPosition begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->getCameraPosition()Lcom/huawei/hms/maps/model/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "RemoteException: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public getCurrentFloor()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->getCurrentFloor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getCurrentFloor RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "HuaweiMap"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CLOSE"

    .line 22
    .line 23
    return-object v0
.end method

.method public getMapType()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->getMapType()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getMapType RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "HuaweiMap"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->getMaxZoomLevel()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getMaxZoomLevel RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "HuaweiMap"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public getMinZoomLevel()F
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->getMinZoomLevel()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getMinZoomLevel RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "HuaweiMap"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public getMyLocationStyle()Lcom/huawei/hms/maps/model/MyLocationStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->b:Lcom/huawei/hms/maps/model/MyLocationStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjection()Lcom/huawei/hms/maps/Projection;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->getProjection()Lcom/huawei/hms/maps/internal/IProjectionDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/huawei/hms/maps/Projection;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/Projection;-><init>(Lcom/huawei/hms/maps/internal/IProjectionDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "getProjection: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "HuaweiMap"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    return-object v1
.end method

.method public getScalePerPixel()F
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->getScalePerPixel()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getScalePerPixel RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "HuaweiMap"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public getUiSettings()Lcom/huawei/hms/maps/UiSettings;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/hms/maps/UiSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->getUiSettings()Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/huawei/hms/maps/UiSettings;-><init>(Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->d:Lcom/huawei/hms/maps/UiSettings;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "getUiSettings RemoteException: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "HuaweiMap"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public isBuildingsEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->isBuildingsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "isBuildingsEnabled RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "HuaweiMap"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isDark()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->isDark()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "isDark RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "HuaweiMap"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isIndoorEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->isIndoorEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "isIndoorEnabled RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "HuaweiMap"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isMyLocationEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->isMyLocationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "isMyLocationEnabled RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "HuaweiMap"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->isTrafficEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "isTrafficEnabled RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "HuaweiMap"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public moveCamera(Lcom/huawei/hms/maps/CameraUpdate;)V
    .locals 3

    .line 1
    const-string v0, "HuaweiMap"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "moveCamera begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/maps/CameraUpdate;->getCameraUpdate()Lcom/huawei/hms/maps/model/CameraUpdateParam;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->moveCamera(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "RemoteException: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public previewId(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->previewId(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "previewId RemoteException = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "HuaweiMap"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public resetMinMaxZoomPreference()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->resetMinMaxZoomPreference()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "resetMinMaxZoomPreference RemoteException: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "HuaweiMap"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setBuildingsEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setBuildingsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "setBuildingsEnabled RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "HuaweiMap"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setCommonDir(ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setCommonDir(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "setCommonDir RemoteException: "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "HuaweiMap"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setContentDescription(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "setContentDescription RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "HuaweiMap"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setDark(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setDark(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "setDark RemoteException = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "HuaweiMap"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setFrameTime(I)V
    .locals 3

    .line 1
    const-string v0, "HuaweiMap"

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "frameTime cannot be less than 0"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setFrameTime(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "setFrameTime RemoteException: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public setGcj02CoordinateEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setGcj02CoordinateEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "setGcj02CoordinateEnabled RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "HuaweiMap"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setGeoPoliticalView(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "HuaweiMap"

    .line 2
    .line 3
    const-string v1, "setGeoPoliticalView : "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setGeoPoliticalView(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "setGeoPoliticalView RemoteException: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setIndoorEnabled(Z)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setIndoorEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "setIndoorEnabled RemoteException: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "HuaweiMap"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public setIndoorViewListener(Lcom/huawei/hms/maps/HuaweiMap$IndoorViewListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap$5;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$5;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$IndoorViewListener;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setIndoorViewListener(Lcom/huawei/hms/maps/internal/IOnIndoorViewListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "setIndoorViewListener RemoteException: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "HuaweiMap"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setInfoWindowAdapter(Lcom/huawei/hms/maps/internal/IInfoWindowAdapter;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap$8;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$8;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setInfoWindowAdapter(Lcom/huawei/hms/maps/internal/IInfoWindowAdapter;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "RemoteException: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "HuaweiMap"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "HuaweiMap"

    .line 2
    .line 3
    const-string v1, "setLanguage : "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setLanguage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "setLanguage RemoteException: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setLatLngBoundsForCameraTarget(Lcom/huawei/hms/maps/model/LatLngBounds;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setLatLngBoundsForCameraTarget(Lcom/huawei/hms/maps/model/LatLngBounds;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "HuaweiMap"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setLocationSource(Lcom/huawei/hms/maps/LocationSource;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/hms/maps/HuaweiMap;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setLocationSource(Lcom/huawei/hms/maps/internal/ILocationSourceDelegate;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 17
    .line 18
    new-instance v1, Lcom/huawei/hms/maps/internal/maa;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/huawei/hms/maps/internal/maa;-><init>(Lcom/huawei/hms/maps/LocationSource;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setLocationSource(Lcom/huawei/hms/maps/internal/ILocationSourceDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "RemoteException: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "HuaweiMap"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final setMapStyle(Lcom/huawei/hms/maps/model/MapStyleOptions;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setMapStyle(Lcom/huawei/hms/maps/model/MapStyleOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "RemoteException: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "HuaweiMap"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public setMapType(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setMapType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "setMapType RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "HuaweiMap"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setMarkersClustering(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setMarkersClustering(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "HuaweiMap"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setMaxZoomPreference(F)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setMaxZoomPreference(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "setMaxZoomPreference RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "HuaweiMap"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setMinZoomPreference(F)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setMinZoomPreference(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "setMinZoomPreference RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "HuaweiMap"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/hms/maps/MapClientIdentify;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/n;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/n;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 31
    .line 32
    const-string v0, "the permission is not granted, my location requires permission ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "setMyLocationEnabled RemoteException: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "HuaweiMap"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public setMyLocationStyle(Lcom/huawei/hms/maps/model/MyLocationStyle;)V
    .locals 3

    .line 1
    const-string v0, "HuaweiMap"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "set my location style"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setMyLocationStyle(Lcom/huawei/hms/maps/model/MyLocationStyle;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap;->b:Lcom/huawei/hms/maps/model/MyLocationStyle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "setMyLocationStyle RemoteException: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setOnCameraChangeListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraChangeListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap$26;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$26;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnCameraChangeListener;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setOnCameraChangeListener(Lcom/huawei/hms/maps/internal/IOnCameraChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "RemoteException: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "HuaweiMap"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public setOnCameraIdleListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;)V
    .locals 3

    .line 1
    const-string v0, "setOnCameraIdleListener: "

    .line 2
    .line 3
    const-string v1, "HuaweiMap"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/huawei/hms/maps/HuaweiMap$2;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$2;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnCameraIdleListener;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setCameraIdleListener(Lcom/huawei/hms/maps/internal/IOnCameraIdleListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "RemoteException: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public setOnCameraMoveCanceledListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveCanceledListener;)V
    .locals 3

    .line 1
    const-string v0, "HuaweiMap does not support "

    .line 2
    .line 3
    const-string v1, "HuaweiMap"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/huawei/hms/maps/HuaweiMap$4;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$4;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveCanceledListener;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setCameraMoveCanceledListener(Lcom/huawei/hms/maps/internal/IOnCameraMoveCanceledListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "RemoteException: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public setOnCameraMoveListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveListener;)V
    .locals 3

    .line 1
    const-string v0, "setCameraMoveListener: "

    .line 2
    .line 3
    const-string v1, "HuaweiMap"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/huawei/hms/maps/HuaweiMap$3;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$3;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveListener;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setCameraMoveListener(Lcom/huawei/hms/maps/internal/IOnCameraMoveListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "RemoteException: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public setOnCameraMoveStartedListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveStartedListener;)V
    .locals 3

    .line 1
    const-string v0, "setOnCameraMoveStartedListener: "

    .line 2
    .line 3
    const-string v1, "HuaweiMap"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/huawei/hms/maps/HuaweiMap$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$1;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveStartedListener;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setCameraMoveStartedListener(Lcom/huawei/hms/maps/internal/IOnCameraMoveStartedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "RemoteException: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public setOnCircleClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnCircleClickListener;)V
    .locals 3

    .line 1
    const-string v0, "onCircleClick setListener start: "

    .line 2
    .line 3
    const-string v1, "HuaweiMap"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/huawei/hms/maps/HuaweiMap$12;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$12;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnCircleClickListener;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setCircleClickListener(Lcom/huawei/hms/maps/internal/IOnCircleClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "RemoteException: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public setOnGroundOverlayClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnGroundOverlayClickListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap$23;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$23;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnGroundOverlayClickListener;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setOnGroundOverlayClickListener(Lcom/huawei/hms/maps/internal/IOnGroundOverlayClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "setOnGroundOverlayClickListener RemoteException: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "HuaweiMap"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowClickListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap$22;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$22;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowClickListener;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setOnInfoWindowClickListener(Lcom/huawei/hms/maps/internal/IOnInfoWindowClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "RemoteException: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "HuaweiMap"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public setOnInfoWindowCloseListener(Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowCloseListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap$24;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$24;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowCloseListener;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setOnInfoWindowCloseListener(Lcom/huawei/hms/maps/internal/IOnInfoWindowCloseListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "setOnInfoWindowCloseListener RemoteException: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "HuaweiMap"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public setOnInfoWindowLongClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowLongClickListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap$25;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$25;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowLongClickListener;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setOnInfoWindowLongClickListener(Lcom/huawei/hms/maps/internal/IOnInfoWindowLongClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "setOnInfoWindowLongClickListener RemoteException: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "HuaweiMap"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public setOnMapClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnMapClickListener;)V
    .locals 3

    .line 1
    const-string v0, "setOnMapClickListener: "

    .line 2
    .line 3
    const-string v1, "HuaweiMap"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/huawei/hms/maps/HuaweiMap$15;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$15;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnMapClickListener;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setOnMapClickListener(Lcom/huawei/hms/maps/internal/IOnMapClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "RemoteException: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public setOnMapLoadedCallback(Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap$9;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$9;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setOnMapLoadedCallback(Lcom/huawei/hms/maps/internal/IOnMapLoadedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "setOnMapLoadedCallback: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "HuaweiMap"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setOnMapLongClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnMapLongClickListener;)V
    .locals 3

    .line 1
    const-string v0, "setOnMapLongClickListener"

    .line 2
    .line 3
    const-string v1, "HuaweiMap"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/huawei/hms/maps/HuaweiMap$16;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$16;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnMapLongClickListener;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setOnMapLongClickListener(Lcom/huawei/hms/maps/internal/IOnMapLongClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "RemoteException: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public setOnMarkerClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnMarkerClickListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap$10;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$10;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnMarkerClickListener;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setMarkerClickListener(Lcom/huawei/hms/maps/internal/IOnMarkerClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "RemoteException: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "HuaweiMap"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public setOnMarkerDragListener(Lcom/huawei/hms/maps/HuaweiMap$OnMarkerDragListener;)V
    .locals 3

    .line 1
    const-string v0, "onMarkerDrag setListener start: "

    .line 2
    .line 3
    const-string v1, "HuaweiMap"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/huawei/hms/maps/HuaweiMap$11;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$11;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnMarkerDragListener;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setMarkerDragListener(Lcom/huawei/hms/maps/internal/IOnMarkerDragListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "RemoteException: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public setOnMyLocationButtonClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;)V
    .locals 3

    .line 1
    const-string v0, "setOnMyLocationButtonClickListener: "

    .line 2
    .line 3
    const-string v1, "HuaweiMap"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/huawei/hms/maps/HuaweiMap$17;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$17;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setOnMyLocationButtonClickListener(Lcom/huawei/hms/maps/internal/IOnMyLocationButtonClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    const-string p1, "RemoteException: "

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public setOnMyLocationClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationClickListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap$20;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$20;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationClickListener;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setOnMyLocationClickListener(Lcom/huawei/hms/maps/internal/IOnMyLocationClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    const-string p1, "HuaweiMap"

    .line 18
    .line 19
    const-string v0, "setOnMyLocationClickListener RemoteException"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public setOnPoiClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnPoiClickListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap$21;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$21;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnPoiClickListener;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setOnPoiClickListener(Lcom/huawei/hms/maps/internal/IOnPoiClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "setOnPoiClickListener"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "HuaweiMap"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public setOnPolygonClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnPolygonClickListener;)V
    .locals 3

    .line 1
    const-string v0, "setOnPolygonClickListener: "

    .line 2
    .line 3
    const-string v1, "HuaweiMap"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/huawei/hms/maps/HuaweiMap$14;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$14;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnPolygonClickListener;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setPolygonClickListener(Lcom/huawei/hms/maps/internal/IOnPolygonClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "RemoteException: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public setOnPolylineClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnPolylineClickListener;)V
    .locals 3

    .line 1
    const-string v0, "setOnPolylineClickListener: "

    .line 2
    .line 3
    const-string v1, "HuaweiMap"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/huawei/hms/maps/HuaweiMap$13;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$13;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnPolylineClickListener;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setPolylineClickListener(Lcom/huawei/hms/maps/internal/IOnPolylineClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "RemoteException: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setPadding(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p3, "setPadding RemoteException: "

    .line 11
    .line 12
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "HuaweiMap"

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setPointToCenter(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setPointToCenter(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "setPointToCenter RemoteException: "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "HuaweiMap"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setStyleId(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setStyleId(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "setStyleId RemoteException = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "HuaweiMap"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setTrafficEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "setTrafficEnabled RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "HuaweiMap"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setWatermarkEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->setWatermarkEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "setWatermarkEnabled RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "HuaweiMap"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public snapshot(Lcom/huawei/hms/maps/HuaweiMap$SnapshotReadyCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap$19;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$19;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$SnapshotReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->snapshotForTest(Lcom/huawei/hms/maps/internal/ISnapshotReadyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snapshot"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HuaweiMap"

    invoke-static {v0, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public snapshot(Lcom/huawei/hms/maps/HuaweiMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap$18;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$18;-><init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$SnapshotReadyCallback;)V

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->snapshot(Lcom/huawei/hms/maps/internal/ISnapshotReadyCallback;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "snapshot"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HuaweiMap"

    invoke-static {p2, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopAnimation()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->stopAnimation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "stopAnimation"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "HuaweiMap"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public switchIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->switchIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "switchIndoorFloor RemoteException: "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "HuaweiMap"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public useViewLifecycleWhenInFragment()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap;->c:Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;->useViewLifecycleWhenInFragment()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "useViewLifecycleWhenInFragment RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "HuaweiMap"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0
.end method
