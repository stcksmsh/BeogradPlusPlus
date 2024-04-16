.class public Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public bearing:F

.field public tilt:F

.field public zoom:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    .line 7
    .line 8
    iget v0, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 9
    .line 10
    iput v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    .line 11
    .line 12
    iget p1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 13
    .line 14
    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->zoom:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bearing(F)Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    .line 6
    .line 7
    iget v3, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->zoom:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public orientation(Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;)Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 1

    .line 1
    iget v0, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    .line 2
    .line 3
    iput v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    .line 4
    .line 5
    iget p1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    .line 6
    .line 7
    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    .line 8
    .line 9
    return-object p0
.end method

.method public tilt(F)Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    .line 2
    .line 3
    return-object p0
.end method

.method public zoom(F)Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;->zoom:F

    .line 2
    .line 3
    return-object p0
.end method
