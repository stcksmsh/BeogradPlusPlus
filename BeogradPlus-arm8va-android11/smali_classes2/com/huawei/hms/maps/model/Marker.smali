.class public Lcom/huawei/hms/maps/model/Marker;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Object is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private a(Lcom/huawei/hms/maps/model/animation/Animation;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/huawei/hms/maps/model/animation/AnimationSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/huawei/hms/maps/model/animation/AnimationSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/hms/maps/model/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/huawei/hms/maps/model/animation/Animation;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/huawei/hms/maps/model/Marker;->a(Lcom/huawei/hms/maps/model/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/animation/Animation;->getListener()Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Lcom/huawei/hms/maps/model/Marker$1;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/model/Marker$1;-><init>(Lcom/huawei/hms/maps/model/Marker;Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :goto_1
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setAnimationListener(Lcom/huawei/hms/maps/internal/IAnimationListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/maps/model/Marker;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 12
    .line 13
    check-cast p1, Lcom/huawei/hms/maps/model/Marker;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->equalsRemote(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final getAlpha()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->getId()Ljava/lang/String;

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
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final getPosition()Lcom/huawei/hms/maps/model/LatLng;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->getPosition()Lcom/huawei/hms/maps/model/LatLng;

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
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final getRotation()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final getSnippet()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->getSnippet()Ljava/lang/String;

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
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->getTag()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->getTitle()Ljava/lang/String;

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
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final getZIndex()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->getZIndex()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->hashCodeRemote()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final hideInfoWindow()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->hideInfoWindow()V
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
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public isClickable()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public isClusterable()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->isClusterable()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final isDraggable()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->isDraggable()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final isFlat()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->isFlat()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final isInfoWindowShown()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->isInfoWindowShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final isVisible()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final remove()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->remove()V
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
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setAlpha(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setAnchor(FF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setAnchor(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public setAnimation(Lcom/huawei/hms/maps/model/animation/Animation;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/model/Marker;->a(Lcom/huawei/hms/maps/model/animation/Animation;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setAnimation(Lcom/huawei/hms/maps/model/animation/Animation;)V
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
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "animation cannot be null."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setClickable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setDraggable(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setDraggable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setFlat(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setFlat(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setIcon(Lcom/huawei/hms/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setIcon(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/BitmapDescriptor;->getObject()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setIcon(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final setInfoWindowAnchor(FF)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setInfoWindowAnchor(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public final setMarkerAnchor(FF)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setMarkerAnchor(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public final setPosition(Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setPosition(Lcom/huawei/hms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "latlng cannot be null - a position is required."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final setRotation(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setRotation(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setSnippet(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setTag(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
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
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setZIndex(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final showInfoWindow()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->showInfoWindow()V
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
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public startAnimation()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Marker;->a:Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;->startAnimation()V
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
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method
