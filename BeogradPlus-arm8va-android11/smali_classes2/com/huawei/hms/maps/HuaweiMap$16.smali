.class Lcom/huawei/hms/maps/HuaweiMap$16;
.super Lcom/huawei/hms/maps/internal/IOnMapLongClickListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnMapLongClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnMapLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnMapLongClickListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnMapLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$16;->b:Lcom/huawei/hms/maps/HuaweiMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$16;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMapLongClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnMapLongClickListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMapLongClick(Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 2

    .line 1
    const-string v0, "HuaweiMap"

    .line 2
    .line 3
    const-string v1, "onMapLongClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap$16;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMapLongClickListener;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/HuaweiMap$OnMapLongClickListener;->onMapLongClick(Lcom/huawei/hms/maps/model/LatLng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
