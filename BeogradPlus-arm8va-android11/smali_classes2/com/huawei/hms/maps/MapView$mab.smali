.class Lcom/huawei/hms/maps/MapView$mab;
.super Lcom/huawei/hms/maps/mab;

# interfaces
.implements Lcom/huawei/hms/maps/MapLifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mab"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/huawei/hms/maps/internal/IMapViewDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/maps/mab;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/maps/MapView$mab;->d:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/hms/maps/MapView$mab;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/huawei/hms/maps/MapView$mab;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/huawei/hms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/MapView$mab;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/maps/MapView$mab;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/huawei/hms/maps/MapClientIdentify;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/maps/internal/HmsUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/hms/maps/MapClientIdentify;->setAppContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/maps/internal/mab;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/MapView$mab;->d:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getMapAsync(Lcom/huawei/hms/maps/OnMapReadyCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/hms/maps/MapView$mab$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/MapView$mab$1;-><init>(Lcom/huawei/hms/maps/MapView$mab;Lcom/huawei/hms/maps/OnMapReadyCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->getMapAsync(Lcom/huawei/hms/maps/internal/IOnMapReadyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/maps/internal/mac;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->setActivity(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsBasic()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->getView()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    .line 41
    .line 42
    check-cast p1, Lcom/huawei/hms/maps/provider/inhuawei/MapViewDelegate;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/hms/maps/provider/inhuawei/MapViewDelegate;->getMapView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/maps/MapView$mab;->c:Landroid/view/View;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$mab;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$mab;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab;->c:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "onCreateView prohibited on MapViewDelegate"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/huawei/hms/maps/MapView$mab;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/maps/MapView$mab;->a()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/huawei/hms/maps/MapView$mab;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const-string v1, "MapView"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    const-string v0, "clearResource in onDestroy method"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "onDestroy: execute clearResource in onDestroy method, but activity is  running"
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "onDestroyView prohibited on MapViewDelegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "onInflate prohibited on MapViewDelegate"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    const-string v0, "MapView"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "MapView:onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onPause()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/hms/maps/MapClientIdentify;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/huawei/hms/maps/MapView$mab;->a()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/huawei/hms/maps/MapView$mab;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "clearResource in onPause method"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MapView"

    .line 2
    .line 3
    const-string v1, "MapView:onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/maps/internal/mac;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public onStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab;->b:Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method
