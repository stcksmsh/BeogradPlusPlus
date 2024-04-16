.class Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub;
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
    iput-object p1, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public equalsRemote(Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/16 v2, 0x1c

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

.method public getFillColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->b(Landroid/os/IBinder;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getHoles()Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/4 v2, 0x3

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
    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->g(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getStrokeColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->b(Landroid/os/IBinder;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getStrokeJointType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->b(Landroid/os/IBinder;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getStrokePattern()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->h(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/16 v2, 0x8

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

.method public getTag()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/16 v2, 0x9

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

.method public getZIndex()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/16 v2, 0xa

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
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/16 v2, 0xb

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

.method public isClickable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/16 v2, 0xc

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

.method public isGeodesic()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

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
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/16 v2, 0xe

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
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->i(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setClickable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

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

.method public setFillColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

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
    const-string p1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

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

.method public setHoles(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/util/List;Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

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
    const-string p1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setStrokeJointType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

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
    const-string p1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setStrokePattern(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->b(Ljava/util/List;Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

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
    const-string p1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

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
    const-string p1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    .line 4
    .line 5
    const/16 v2, 0x1a

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
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

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
    const-string p1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

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
