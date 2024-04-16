.class public Lcom/huawei/hms/maps/model/HeatMap;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/hms/maps/model/HeatMap;->a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

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

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method private b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method


# virtual methods
.method public changeDataSet(Landroid/content/Context;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/maps/model/HeatMap;->a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

    invoke-interface {p1, p2}, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;->changeDataSetFromRes(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public changeDataSet(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/HeatMap;->a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;->changeDataSet(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/HeatMap;->a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;->getId()Ljava/lang/String;

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

.method public getRadiusUnit()Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/HeatMap;->a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;->getRadiusUnit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;->METER:Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;->PIXEL:Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public remove()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/HeatMap;->a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;->remove()V
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

.method public setColor(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/model/HeatMap;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/huawei/hms/maps/model/HeatMap;->a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;->setColor(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public setIntensity(Ljava/lang/Float;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/HeatMap;->a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;->setIntensity(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setIntensity(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/model/HeatMap;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/HeatMap;->a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;->setIntensityMap(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setOpacity(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/HeatMap;->a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;->setOpacity(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Opacity must be in the range [0..1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOpacity(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/model/HeatMap;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/HeatMap;->a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;->setOpacityMap(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setRadius(Ljava/lang/Float;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/HeatMap;->a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;->setRadius(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setRadius(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/model/HeatMap;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/HeatMap;->a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;->setRadiusMap(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setRadiusUnit(Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;->METER:Lcom/huawei/hms/maps/model/HeatMapOptions$RadiusUnit;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/HeatMap;->a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;->setRadiusUnit(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/huawei/hms/feature/dynamic/RuntimeRemoteException;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/HeatMap;->a:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;->setVisible(Z)V
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
