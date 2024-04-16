.class public Lcom/huawei/hms/maps/UiSettings;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UISettings"

    .line 5
    .line 6
    const-string v1, "UISettings: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public isCompassEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isCompassEnabled()Z

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
    const-string v2, "isCompassEnabled RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "UISettings"

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

.method public isIndoorLevelPickerEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isIndoorLevelPickerEnabled()Z

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
    const-string v2, "isIndoorLevelPickerEnabled RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "UISettings"

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

.method public isMapToolbarEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isMapToolbarEnabled()Z

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
    const-string v2, "isMapToolbarEnabled RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "UISettings"

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

.method public isMyLocationButtonEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isMyLocationButtonEnabled()Z

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
    const-string v2, "isMyLocationButtonEnabled RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "UISettings"

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

.method public isRotateGesturesEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isRotateGesturesEnabled()Z

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
    const-string v2, "isRotateGesturesEnabled RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "UISettings"

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

.method public isScrollGesturesEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isScrollGesturesEnabled()Z

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
    const-string v2, "isScrollGesturesEnabled RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "UISettings"

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

.method public isScrollGesturesEnabledDuringRotateOrZoom()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isScrollGesturesEnabledDuringRotateOrZoom()Z

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "isScrollGesturesEnabledDuringRotateOrZoom RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "UISettings"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isTiltGesturesEnabled()Z

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
    const-string v2, "isTiltGesturesEnabled RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "UISettings"

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

.method public isZoomControlsEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isZoomControlsEnabled()Z

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
    const-string v2, "isZoomControlsEnabled RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "UISettings"

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

.method public isZoomGesturesEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->isZoomGesturesEnabled()Z

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
    const-string v2, "isZoomGesturesEnabled RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "UISettings"

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

.method public setAllGesturesEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setAllGesturesEnabled(Z)V
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
    const-string v1, "setAllGesturesEnabled RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setCompassEnabled(Z)V
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
    const-string v1, "setCompassEnabled RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setGestureScaleByMapCenter(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setGestureScaleByMapCenter(Z)V
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
    const-string v1, "setGestureScaleByMapCenter RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setIndoorLevelPickerEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setIndoorLevelPickerEnabled(Z)V
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
    const-string v1, "setIndoorLevelPickerEnabled RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setIndoorLevelPickerPadding(IIII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setIndoorLevelPickerPadding(IIII)V
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
    const-string p3, "setIndoorLevelPickerPadding RemoteException: "

    .line 11
    .line 12
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setLogoPadding(IIII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setLogoPadding(IIII)V
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
    const-string p3, "setLogoPadding RemoteException: "

    .line 11
    .line 12
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setLogoPosition(I)V
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setLogoPosition(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "setLogoPosition RemoteException: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "UISettings"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x51 -> :sswitch_0
        0x800033 -> :sswitch_0
        0x800035 -> :sswitch_0
        0x800053 -> :sswitch_0
        0x800055 -> :sswitch_0
    .end sparse-switch
.end method

.method public setMapToolbarEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setMapToolbarEnabled(Z)V
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
    const-string v1, "setMyLocationButtonEnabled RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setMarkerClusterColor(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setMarkerClusterColor(I)V
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
    const-string v1, "setMarkerClusterColor RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setMarkerClusterIcon(Lcom/huawei/hms/maps/model/BitmapDescriptor;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

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
    invoke-interface {p1, v0}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setMarkerClusterIcon(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/BitmapDescriptor;->getObject()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setMarkerClusterIcon(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "setMarkerClusterIcon RemoteException: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "UISettings"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setMarkerClusterTextColor(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setMarkerClusterTextColor(I)V
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
    const-string v1, "setMarkerClusterColor RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setMyLocationButtonEnabled(Z)V
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
    const-string v1, "setMyLocationButtonEnabled RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setRotateGesturesEnabled(Z)V
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
    const-string v1, "setRotateGesturesEnabled RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setScaleVisible(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setScaleVisible(Z)V
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
    const-string v1, "setScaleVisible RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setScrollGesturesEnabled(Z)V
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
    const-string v1, "setScrollGesturesEnabled RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setScrollGesturesEnabledDuringRotateOrZoom(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setScrollGesturesEnabledDuringRotateOrZoom(Z)V
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
    const-string v1, "setScrollGesturesEnabledDuringRotateOrZoom RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setTiltGesturesEnabled(Z)V
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
    const-string v1, "setTiltGesturesEnabled RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setZoomControlsEnabled(Z)V
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
    const-string v1, "setZoomControlsEnabled RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/UiSettings;->a:Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;->setZoomGesturesEnabled(Z)V
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
    const-string v1, "setZoomGesturesEnabled RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UISettings"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->C(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
