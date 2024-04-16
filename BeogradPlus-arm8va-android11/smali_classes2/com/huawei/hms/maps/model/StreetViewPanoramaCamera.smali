.class public Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

.field public final bearing:F

.field public final tilt:F

.field public final zoom:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->zoom:F

    iput p2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    iput p3, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    new-instance p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

    invoke-direct {p1, p2, p3}, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->a:Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->zoom:F

    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

    invoke-direct {v0, v2, p1}, Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    iput-object v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->a:Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

    return-void
.end method

.method public static builder()Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;)Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera$Builder;-><init>(Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;)V

    return-object v0
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
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;

    .line 10
    .line 11
    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget p1, p1, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne v1, p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v2

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_1
    return v2

    .line 57
    :cond_2
    return v0
.end method

.method public getOrientation()Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->a:Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v4, 0x64

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v4, "zoom/tilt/bearing: ("

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ","

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelWrite;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iget v1, p0, Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
