.class public Lcom/huawei/hms/maps/model/CircleOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/hms/maps/model/LatLng;

.field private b:I

.field private c:D

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/CircleOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CircleOptions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->b:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->d:I

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->f:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->g:F

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->b:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->d:I

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->f:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->g:F

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/CircleOptions;->i:Z

    new-instance v3, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v3, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->b:I

    const/4 p1, 0x4

    const-wide/16 v6, 0x0

    invoke-virtual {v3, p1, v6, v7}, Lcom/huawei/hms/common/parcel/ParcelReader;->readDouble(ID)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/huawei/hms/maps/model/CircleOptions;->c:D

    const/4 p1, 0x5

    invoke-virtual {v3, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->d:I

    const/4 p1, 0x6

    sget-object v0, Lcom/huawei/hms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, p1, v0, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->createTypedList(ILandroid/os/Parcelable$Creator;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->e:Ljava/util/List;

    const/4 p1, 0x7

    invoke-virtual {v3, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->f:F

    const/16 p1, 0x8

    invoke-virtual {v3, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->g:F

    const/16 p1, 0x9

    invoke-virtual {v3, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->h:Z

    const/16 p1, 0xa

    invoke-virtual {v3, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->i:Z

    return-void
.end method


# virtual methods
.method public center(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public clickable(Z)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fillColor(I)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenter()Lcom/huawei/hms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokePattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public radius(D)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->c:D

    .line 2
    .line 3
    return-object p0
.end method

.method public strokeColor(I)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public strokePattern(Ljava/util/List;)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;)",
            "Lcom/huawei/hms/maps/model/CircleOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public strokeWidth(F)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->f:F

    .line 2
    .line 3
    return-object p0
.end method

.method public visible(Z)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->i:Z

    .line 2
    .line 3
    return-object p0
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
    iget-object v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

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
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-wide v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->c:D

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeDouble(ID)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeTypedList(ILjava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->f:F

    .line 43
    .line 44
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->g:F

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->i:Z

    .line 64
    .line 65
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public zIndex(F)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->g:F

    .line 2
    .line 3
    return-object p0
.end method
