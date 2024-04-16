.class Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub;
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
    iput-object p1, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public equalsRemote(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IInterface;Landroid/os/IBinder;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getAlpha()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->c(Landroid/os/IBinder;Ljava/lang/String;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->d(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/huawei/hms/maps/model/LatLng;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->e(Landroid/os/IBinder;Ljava/lang/String;I)Lcom/huawei/hms/maps/model/LatLng;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getRotation()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->c(Landroid/os/IBinder;Ljava/lang/String;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->d(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTag()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->j(Landroid/os/IBinder;Ljava/lang/String;I)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->d(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getZIndex()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->c(Landroid/os/IBinder;Ljava/lang/String;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hashCodeRemote()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->b(Landroid/os/IBinder;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hideInfoWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->i(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isClickable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0x25

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

.method public isClusterable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0x1f

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

.method public isDraggable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

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

.method public isFlat()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0x15

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

.method public isInfoWindowShown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0xd

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

.method public isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0xf

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

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->i(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAnchor(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const-string p1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 21
    .line 22
    const/16 p2, 0x13

    .line 23
    .line 24
    invoke-static {v0, p1, p2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setAnimation(Lcom/huawei/hms/maps/model/animation/Animation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/os/Parcelable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAnimationListener(Lcom/huawei/hms/maps/internal/IAnimationListener;)V
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
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 10
    .line 11
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 12
    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setClickable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDraggable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFlat(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

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

.method public setIcon(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
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
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

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
    const-string p1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setInfoWindowAnchor(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const-string p1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 21
    .line 22
    const/16 p2, 0x18

    .line 23
    .line 24
    invoke-static {v0, p1, p2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setMarkerAnchor(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const-string p1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    invoke-static {v0, p1, p2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setPosition(Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/os/Parcelable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRotation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTag(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
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
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

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
    const-string p1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

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

.method public setZIndex(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showInfoWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->i(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Landroid/os/Parcelable;

    .line 5
    .line 6
    const-string v2, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    invoke-static {v0, v2, v3, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
