.class public Lcom/huawei/hms/maps/TextureMapView;
.super Lcom/huawei/hms/maps/MapView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/TextureMapView$maa;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/maps/TextureMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/maps/TextureMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/hms/maps/HuaweiMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/HuaweiMapOptions;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/maps/TextureMapView;->a(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/maps/MapView;-><init>(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;Z)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/maps/TextureMapView;->a(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/maps/MapsInitializer;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "TextureMapView"

    .line 8
    .line 9
    const-string p2, "MapsInitializer is not initialized."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsBasic()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/huawei/hms/maps/common/util/maa;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/hms/maps/auth/AuthClient;->getInstance()Lcom/huawei/hms/maps/auth/AuthClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/huawei/hms/maps/auth/AuthClient;->startAuth(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/huawei/hms/maps/MapView$mab;

    .line 32
    .line 33
    new-instance v1, Lcom/huawei/hms/maps/provider/inhuawei/MapViewDelegate;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p1, p2, v2}, Lcom/huawei/hms/maps/provider/inhuawei/MapViewDelegate;-><init>(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hms/maps/MapView$mab;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/huawei/hms/maps/internal/IMapViewDelegate;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/huawei/hms/maps/TextureMapView$maa;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/maps/TextureMapView$maa;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/maps/MapView;->a:Lcom/huawei/hms/maps/MapLifecycleDelegate;

    .line 49
    .line 50
    return-void
.end method
