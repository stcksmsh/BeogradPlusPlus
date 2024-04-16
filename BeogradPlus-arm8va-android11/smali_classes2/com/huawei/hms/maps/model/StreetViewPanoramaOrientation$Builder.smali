.class public Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public bearing:F

.field public tilt:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;->bearing:F

    .line 7
    .line 8
    iget p1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    .line 9
    .line 10
    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;->tilt:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bearing(F)Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;->bearing:F

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;->tilt:F

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;->bearing:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public tilt(F)Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation$Builder;->tilt:F

    .line 2
    .line 3
    return-object p0
.end method
