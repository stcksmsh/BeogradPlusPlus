.class Lcom/huawei/hms/maps/HuaweiMap$13;
.super Lcom/huawei/hms/maps/internal/IOnPolylineClickListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnPolylineClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnPolylineClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnPolylineClickListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnPolylineClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$13;->b:Lcom/huawei/hms/maps/HuaweiMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$13;->a:Lcom/huawei/hms/maps/HuaweiMap$OnPolylineClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnPolylineClickListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPolylineClick(Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;)V
    .locals 2

    .line 1
    const-string v0, "HuaweiMap"

    .line 2
    .line 3
    const-string v1, "onPolylineClick first: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/maps/model/Polyline;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Polyline;-><init>(Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$13;->a:Lcom/huawei/hms/maps/HuaweiMap$OnPolylineClickListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap$OnPolylineClickListener;->onPolylineClick(Lcom/huawei/hms/maps/model/Polyline;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
