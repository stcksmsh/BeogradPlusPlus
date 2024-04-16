.class Lcom/huawei/hms/maps/model/TileOverlayOptions$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/model/TileOverlayOptions;-><init>(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/model/TileOverlayOptions;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/TileOverlayOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions$2;->a:Lcom/huawei/hms/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTile(III)Lcom/huawei/hms/maps/model/Tile;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions$2;->a:Lcom/huawei/hms/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->a(Lcom/huawei/hms/maps/model/TileOverlayOptions;)Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;->getTile(III)Lcom/huawei/hms/maps/model/Tile;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
