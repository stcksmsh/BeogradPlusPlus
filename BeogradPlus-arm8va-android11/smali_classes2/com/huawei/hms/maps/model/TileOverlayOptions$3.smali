.class Lcom/huawei/hms/maps/model/TileOverlayOptions$3;
.super Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/model/TileOverlayOptions;->tileProvider(Lcom/huawei/hms/maps/model/TileProvider;)Lcom/huawei/hms/maps/model/TileOverlayOptions;
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
    iput-object p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions$3;->a:Lcom/huawei/hms/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTile(III)Lcom/huawei/hms/maps/model/Tile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions$3;->a:Lcom/huawei/hms/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/maps/model/TileOverlayOptions;->b(Lcom/huawei/hms/maps/model/TileOverlayOptions;)Lcom/huawei/hms/maps/model/TileProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/maps/model/TileProvider;->getTile(III)Lcom/huawei/hms/maps/model/Tile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
