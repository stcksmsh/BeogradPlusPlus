.class public final Lcom/huawei/hms/maps/model/TileOverlay;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearTileCache()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->clearTileCache()V
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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/huawei/hms/maps/model/TileOverlay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 8
    .line 9
    check-cast p1, Lcom/huawei/hms/maps/model/TileOverlay;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->equalsRemote(Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getFadeIn()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->getFadeIn()Z

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
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->getId()Ljava/lang/String;

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
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public getTransparency()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->getTransparency()F

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
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public getZIndex()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->getZIndex()F

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
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->hashCodeRemote()I

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
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public isVisible()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->isVisible()Z

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
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public remove()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->remove()V
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

.method public setFadeIn(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->setFadeIn(Z)V
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
    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public setTransparency(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->setTransparency(F)V
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
    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->setVisible(Z)V
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
    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlay;->a:Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;->setZIndex(F)V
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
    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
