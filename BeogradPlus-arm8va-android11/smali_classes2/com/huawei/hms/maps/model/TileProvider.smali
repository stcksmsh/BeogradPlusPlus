.class public interface abstract Lcom/huawei/hms/maps/model/TileProvider;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_HEIGHT:I = -0x1

.field public static final DEFAULT_WIDTH:I = -0x1

.field public static final NO_TILE:Lcom/huawei/hms/maps/model/Tile;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/Tile;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lcom/huawei/hms/maps/model/Tile;-><init>(II[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/huawei/hms/maps/model/TileProvider;->NO_TILE:Lcom/huawei/hms/maps/model/Tile;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract getTile(III)Lcom/huawei/hms/maps/model/Tile;
.end method
