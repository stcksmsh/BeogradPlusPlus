.class public Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public links:[Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;

.field public final panoId:Ljava/lang/String;

.field public final position:Lcom/huawei/hms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->createTypedArray(ILandroid/os/Parcelable$Creator;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->links:[Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    const/4 p1, 0x4

    sget-object v1, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->position:Lcom/huawei/hms/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>([Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;Lcom/huawei/hms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->links:[Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;

    iput-object p2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->position:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p3, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->position:Lcom/huawei/hms/maps/model/LatLng;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->position:Lcom/huawei/hms/maps/model/LatLng;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/huawei/hms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->position:Lcom/huawei/hms/maps/model/LatLng;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/hms/common/util/Objects;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/util/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/util/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "panoId"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/util/Objects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->position:Lcom/huawei/hms/maps/model/LatLng;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/hms/maps/model/LatLng;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "position"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/util/Objects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/huawei/hms/common/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->links:[Lcom/huawei/hms/maps/model/StreetViewPanoramaLink;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeTypedArray(I[Landroid/os/Parcelable;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;->position:Lcom/huawei/hms/maps/model/LatLng;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
