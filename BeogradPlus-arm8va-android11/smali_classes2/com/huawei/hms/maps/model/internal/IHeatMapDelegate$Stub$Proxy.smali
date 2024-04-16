.class Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;


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
    iput-object p1, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public changeDataSet(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public changeDataSetFromRes(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

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
    const-string p1, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    .line 4
    .line 5
    const/4 v2, 0x1

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
    const-string v0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadiusUnit()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    .line 4
    .line 5
    const/16 v2, 0xe

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

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->i(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColor(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/util/Map;Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIntensity(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIntensityMap(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/util/Map;Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOpacity(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOpacityMap(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/util/Map;Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRadius(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRadiusMap(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/util/Map;Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRadiusUnit(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

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
    const-string p1, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

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
