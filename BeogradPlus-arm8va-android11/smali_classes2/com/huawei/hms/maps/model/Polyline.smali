.class public final Lcom/huawei/hms/maps/model/Polyline;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lcom/huawei/hms/maps/model/Polyline;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/hms/maps/model/Polyline;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->equalsRemote(Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "equals RemoteException: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Polyline"

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return v0
.end method

.method public getColor()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getColor()I

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
    const-string v2, "getId RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Polyline"

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

.method public getColorValues()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getColorValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "getId RemoteException: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Polyline"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public getEndCap()Lcom/huawei/hms/maps/model/Cap;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getEndCap()Lcom/huawei/hms/maps/model/Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v0
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
    const-string v2, "getEndCap RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Polyline"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/maa;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
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
    const-string v2, "getId RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Polyline"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getJointType()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getJointType()I

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
    const-string v2, "getJointType RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Polyline"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :goto_0
    return v0
.end method

.method public getPattern()Ljava/util/List;
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
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getPattern()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
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
    const-string v2, "getPattern RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Polyline"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
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
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getPoints()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
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
    const-string v2, "getPoints RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Polyline"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getStartCap()Lcom/huawei/hms/maps/model/Cap;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getStartCap()Lcom/huawei/hms/maps/model/Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v0
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
    const-string v2, "getStartCap RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Polyline"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/maa;->getTag()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

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
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getTag RemoteException: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Polyline"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public getWidth()F
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->getWidth()F

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
    const-string v2, "getId RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Polyline"

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

.method public getZIndex()F
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/maa;->getZIndex()F

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
    const-string v2, "getZIndex RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Polyline"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/maa;->hashCodeRemote()I

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

.method public isClickable()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/maa;->isClickable()Z

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
    const-string v2, "isClickable RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Polyline"

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

.method public isGeodesic()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->isGeodesic()Z

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
    const-string v2, "isGeodesic RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Polyline"

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

.method public isGradient()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->isGradient()Z

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
    const-string v2, "isGradient RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Polyline"

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

.method public isVisible()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/maa;->isVisible()Z

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
    const-string v2, "isVisible RemoteException: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Polyline"

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

.method public remove()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/maa;->remove()V
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
    const-string v2, "remove RemoteException: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Polyline"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setClickable(Z)V
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
    const-string v1, "setClickable RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Polyline"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setColor(I)V
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
    const-string v1, "setColor RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Polyline"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setColorValues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setColorValues(Ljava/util/List;)V
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
    const-string v1, "setColorValues RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Polyline"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setEndCap(Lcom/huawei/hms/maps/model/Cap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setEndCap(Lcom/huawei/hms/maps/model/Cap;)V
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
    const-string v1, "setEndCap RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Polyline"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setGeodesic(Z)V
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
    const-string v1, "setGeodesic RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Polyline"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setGradient(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setGradient(Z)V
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
    const-string v1, "setGradient RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Polyline"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setJointType(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setJointType(I)V
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
    const-string v1, "setJointType RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Polyline"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setPattern(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setPattern(Ljava/util/List;)V
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
    const-string v1, "setPattern RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Polyline"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setPoints(Ljava/util/List;)V
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
    const-string v1, "setPoints RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Polyline"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setStartCap(Lcom/huawei/hms/maps/model/Cap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setStartCap(Lcom/huawei/hms/maps/model/Cap;)V
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
    const-string v1, "setStartCap RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Polyline"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setTag(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
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
    const-string v1, "setTag RemoteException: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Polyline"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setVisible(Z)V
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
    const-string v1, "setVisible RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Polyline"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setWidth(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;->setWidth(F)V
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
    const-string v1, "setWidth RemoteException: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Polyline"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Polyline width value is illegal ,this value must be non-negative"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setZIndex(F)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Polyline;->a:Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setZIndex(F)V
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
    const-string v1, "setZIndex RemoteException: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Polyline"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
