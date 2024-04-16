.class Lcom/huawei/hms/maps/HuaweiMap$21;
.super Lcom/huawei/hms/maps/internal/IOnPoiClickListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnPoiClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnPoiClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnPoiClickListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnPoiClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$21;->b:Lcom/huawei/hms/maps/HuaweiMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$21;->a:Lcom/huawei/hms/maps/HuaweiMap$OnPoiClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnPoiClickListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPoiClick(Lcom/huawei/hms/maps/model/PointOfInterest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap$21;->a:Lcom/huawei/hms/maps/HuaweiMap$OnPoiClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/HuaweiMap$OnPoiClickListener;->onPoiClick(Lcom/huawei/hms/maps/model/PointOfInterest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
