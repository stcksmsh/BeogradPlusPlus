.class Lcom/huawei/hms/maps/MapView$mab$1;
.super Lcom/huawei/hms/maps/internal/IOnMapReadyCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/MapView$mab;->getMapAsync(Lcom/huawei/hms/maps/OnMapReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/OnMapReadyCallback;

.field final synthetic b:Lcom/huawei/hms/maps/MapView$mab;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/MapView$mab;Lcom/huawei/hms/maps/OnMapReadyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/MapView$mab$1;->b:Lcom/huawei/hms/maps/MapView$mab;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/MapView$mab$1;->a:Lcom/huawei/hms/maps/OnMapReadyCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnMapReadyCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab$1;->a:Lcom/huawei/hms/maps/OnMapReadyCallback;

    .line 2
    .line 3
    const-string v1, "MapView"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "onMapReady: mapReadyCallback is not null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsAdvance()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "onMapReady: fullsdk "

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/huawei/hms/maps/provider/inhuawei/IHuaweiMapDelegate;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab$1;->b:Lcom/huawei/hms/maps/MapView$mab;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/huawei/hms/maps/mab;->a(Lcom/huawei/hms/maps/provider/inhuawei/IHuaweiMapDelegate;)Lcom/huawei/hms/maps/HuaweiMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab$1;->a:Lcom/huawei/hms/maps/OnMapReadyCallback;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/OnMapReadyCallback;->onMapReady(Lcom/huawei/hms/maps/HuaweiMap;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/maps/MapView$mab$1;->a:Lcom/huawei/hms/maps/OnMapReadyCallback;

    .line 38
    .line 39
    new-instance v1, Lcom/huawei/hms/maps/HuaweiMap;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/huawei/hms/maps/HuaweiMap;-><init>(Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/OnMapReadyCallback;->onMapReady(Lcom/huawei/hms/maps/HuaweiMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "onMapReady: mapReadyCallback is null"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/huawei/hms/maps/utils/LogM;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$mab$1;->b:Lcom/huawei/hms/maps/MapView$mab;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/huawei/hms/maps/MapView$mab;->a(Lcom/huawei/hms/maps/MapView$mab;)Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/hms/maps/MapView$mab$1;->b:Lcom/huawei/hms/maps/MapView$mab;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/huawei/hms/maps/MapView$mab;->a(Lcom/huawei/hms/maps/MapView$mab;)Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
