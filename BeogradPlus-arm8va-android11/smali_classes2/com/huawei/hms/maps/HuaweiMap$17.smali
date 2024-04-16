.class Lcom/huawei/hms/maps/HuaweiMap$17;
.super Lcom/huawei/hms/maps/internal/IOnMyLocationButtonClickListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnMyLocationButtonClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$17;->b:Lcom/huawei/hms/maps/HuaweiMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$17;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnMyLocationButtonClickListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMyLocationButtonClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap$17;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;->onMyLocationButtonClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
