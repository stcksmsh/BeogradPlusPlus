.class Lcom/huawei/hms/maps/HuaweiMap$9;
.super Lcom/huawei/hms/maps/internal/IOnMapLoadedCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnMapLoadedCallback(Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$9;->b:Lcom/huawei/hms/maps/HuaweiMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$9;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnMapLoadedCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap$9;->a:Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/maps/HuaweiMap$OnMapLoadedCallback;->onMapLoaded()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
