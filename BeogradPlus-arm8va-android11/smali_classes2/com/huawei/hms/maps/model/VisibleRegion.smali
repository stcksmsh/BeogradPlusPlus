.class public Lcom/huawei/hms/maps/model/VisibleRegion;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/VisibleRegion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final farLeft:Lcom/huawei/hms/maps/model/LatLng;

.field public final farRight:Lcom/huawei/hms/maps/model/LatLng;

.field public final latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

.field public final nearLeft:Lcom/huawei/hms/maps/model/LatLng;

.field public final nearRight:Lcom/huawei/hms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/VisibleRegion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/VisibleRegion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/VisibleRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farLeft:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farRight:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v1, 0x4

    sget-object v3, Lcom/huawei/hms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/model/LatLngBounds;

    iput-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearLeft:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearRight:Lcom/huawei/hms/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLngBounds;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearLeft:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p3, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farLeft:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p2, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearRight:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p4, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farRight:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p5, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lcom/huawei/hms/maps/model/VisibleRegion;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/huawei/hms/maps/model/VisibleRegion;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearLeft:Lcom/huawei/hms/maps/model/LatLng;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/huawei/hms/maps/model/VisibleRegion;->nearLeft:Lcom/huawei/hms/maps/model/LatLng;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/huawei/hms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearRight:Lcom/huawei/hms/maps/model/LatLng;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/huawei/hms/maps/model/VisibleRegion;->nearRight:Lcom/huawei/hms/maps/model/LatLng;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/huawei/hms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farRight:Lcom/huawei/hms/maps/model/LatLng;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/huawei/hms/maps/model/VisibleRegion;->farRight:Lcom/huawei/hms/maps/model/LatLng;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/huawei/hms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/huawei/hms/maps/model/VisibleRegion;->latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lcom/huawei/hms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v2

    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v0, v2

    .line 63
    :goto_2
    return v0

    .line 64
    :cond_3
    return v2

    .line 65
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearLeft:Lcom/huawei/hms/maps/model/LatLng;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearRight:Lcom/huawei/hms/maps/model/LatLng;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farLeft:Lcom/huawei/hms/maps/model/LatLng;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farRight:Lcom/huawei/hms/maps/model/LatLng;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VisibleRegion{farLeft="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farLeft:Lcom/huawei/hms/maps/model/LatLng;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", farRight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farRight:Lcom/huawei/hms/maps/model/LatLng;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", latLngBounds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", nearLeft="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearLeft:Lcom/huawei/hms/maps/model/LatLng;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", nearRight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearRight:Lcom/huawei/hms/maps/model/LatLng;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
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
    iget-object v1, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farLeft:Lcom/huawei/hms/maps/model/LatLng;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->farRight:Lcom/huawei/hms/maps/model/LatLng;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->latLngBounds:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearLeft:Lcom/huawei/hms/maps/model/LatLng;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/huawei/hms/maps/model/VisibleRegion;->nearRight:Lcom/huawei/hms/maps/model/LatLng;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
