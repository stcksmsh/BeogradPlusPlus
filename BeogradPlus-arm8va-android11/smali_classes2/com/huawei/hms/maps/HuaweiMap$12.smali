.class Lcom/huawei/hms/maps/HuaweiMap$12;
.super Lcom/huawei/hms/maps/internal/IOnCircleClickListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnCircleClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnCircleClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnCircleClickListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnCircleClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$12;->b:Lcom/huawei/hms/maps/HuaweiMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$12;->a:Lcom/huawei/hms/maps/HuaweiMap$OnCircleClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnCircleClickListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCircleClick(Lcom/huawei/hms/maps/model/internal/ICircleDelegate;)V
    .locals 2

    .line 1
    const-string v0, "HuaweiMap"

    .line 2
    .line 3
    const-string v1, "onCircleClick callback start: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/maps/model/Circle;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Circle;-><init>(Lcom/huawei/hms/maps/model/internal/ICircleDelegate;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$12;->a:Lcom/huawei/hms/maps/HuaweiMap$OnCircleClickListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/huawei/hms/maps/HuaweiMap$OnCircleClickListener;->onCircleClick(Lcom/huawei/hms/maps/model/Circle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
