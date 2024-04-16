.class Lcom/huawei/hms/maps/HuaweiMap$24;
.super Lcom/huawei/hms/maps/internal/IOnInfoWindowCloseListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnInfoWindowCloseListener(Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowCloseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowCloseListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$24;->b:Lcom/huawei/hms/maps/HuaweiMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$24;->a:Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowCloseListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnInfoWindowCloseListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInfoWindowClose(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMap$24;->a:Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowCloseListener;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/hms/maps/model/Marker;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/huawei/hms/maps/model/Marker;-><init>(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/HuaweiMap$OnInfoWindowCloseListener;->onInfoWindowClose(Lcom/huawei/hms/maps/model/Marker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
