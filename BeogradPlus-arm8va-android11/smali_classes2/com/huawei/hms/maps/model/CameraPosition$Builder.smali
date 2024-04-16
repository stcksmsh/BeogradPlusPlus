.class public Lcom/huawei/hms/maps/model/CameraPosition$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/maps/model/LatLng;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/CameraPosition;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/huawei/hms/maps/model/CameraPosition;->target:Lcom/huawei/hms/maps/model/LatLng;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->a:Lcom/huawei/hms/maps/model/LatLng;

    .line 7
    .line 8
    iget v0, p1, Lcom/huawei/hms/maps/model/CameraPosition;->zoom:F

    .line 9
    .line 10
    iput v0, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->b:F

    .line 11
    .line 12
    iget v0, p1, Lcom/huawei/hms/maps/model/CameraPosition;->tilt:F

    .line 13
    .line 14
    iput v0, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->c:F

    .line 15
    .line 16
    iget p1, p1, Lcom/huawei/hms/maps/model/CameraPosition;->bearing:F

    .line 17
    .line 18
    iput p1, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->d:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bearing(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/huawei/hms/maps/model/CameraPosition;
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/CameraPosition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->a:Lcom/huawei/hms/maps/model/LatLng;

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->b:F

    .line 6
    .line 7
    iget v3, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->c:F

    .line 8
    .line 9
    iget v4, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/maps/model/CameraPosition;-><init>(Lcom/huawei/hms/maps/model/LatLng;FFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public target(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/CameraPosition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->a:Lcom/huawei/hms/maps/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public tilt(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->c:F

    .line 2
    .line 3
    return-object p0
.end method

.method public zoom(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->b:F

    .line 2
    .line 3
    return-object p0
.end method
