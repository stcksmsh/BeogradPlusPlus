.class Lcom/huawei/hms/maps/HuaweiMap$20;
.super Lcom/huawei/hms/maps/internal/IOnMyLocationClickListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnMyLocationClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationClickListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$20;->b:Lcom/huawei/hms/maps/HuaweiMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$20;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnMyLocationClickListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMyLocationClick(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap$20;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationClickListener;->onMyLocationClick(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
