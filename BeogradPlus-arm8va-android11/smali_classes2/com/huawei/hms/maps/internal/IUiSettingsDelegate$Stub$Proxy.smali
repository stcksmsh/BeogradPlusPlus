.class Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGestureScaleByMapCenter()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 2
    .line 3
    return-object v0
.end method

.method public isCompassEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isIndoorLevelPickerEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isMapToolbarEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isScrollGesturesEnabledDuringRotateOrZoom()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isZoomControlsEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGestureScaleByMapCenter(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndoorLevelPickerEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndoorLevelPickerPadding(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aput-object p2, v1, p1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, v1, p1

    .line 33
    .line 34
    const-string p1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 35
    .line 36
    const/16 p2, 0x1d

    .line 37
    .line 38
    invoke-static {v0, p1, p2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setLogoPadding(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aput-object p2, v1, p1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, v1, p1

    .line 33
    .line 34
    const-string p1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 35
    .line 36
    const/16 p2, 0x1c

    .line 37
    .line 38
    invoke-static {v0, p1, p2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setLogoPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMapToolbarEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMarkerClusterColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMarkerClusterIcon(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Landroid/os/IBinder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setMarkerClusterTextColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScaleVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScrollGesturesEnabledDuringRotateOrZoom(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
