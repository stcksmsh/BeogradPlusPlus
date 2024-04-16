.class public Lcom/huawei/hms/maps/model/PolylineOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/huawei/hms/maps/model/Cap;

.field private i:Lcom/huawei/hms/maps/model/Cap;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/PolylineOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/PolylineOptions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->a:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->f:Z

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->e:Z

    new-instance v1, Lcom/huawei/hms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/huawei/hms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->h:Lcom/huawei/hms/maps/model/Cap;

    new-instance v1, Lcom/huawei/hms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/huawei/hms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->i:Lcom/huawei/hms/maps/model/Cap;

    iput v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createTypedList(ILandroid/os/Parcelable$Creator;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->a:Ljava/util/List;

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->b:I

    const/4 p1, 0x4

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->c:F

    const/4 p1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->d:F

    const/4 p1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->e:Z

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->f:Z

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->g:Z

    sget-object p1, Lcom/huawei/hms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/maps/model/Cap;

    iput-object v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->h:Lcom/huawei/hms/maps/model/Cap;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p1, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/Cap;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->i:Lcom/huawei/hms/maps/model/Cap;

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->j:I

    const/16 p1, 0xc

    sget-object v2, Lcom/huawei/hms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1, v2, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->createTypedList(ILandroid/os/Parcelable$Creator;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createIntegerList(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->m:Z

    return-void
.end method


# virtual methods
.method public add(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs add([Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;)",
            "Lcom/huawei/hms/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public clickable(Z)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public color(I)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public colorValues(Ljava/util/List;)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/huawei/hms/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x186a0

    .line 23
    .line 24
    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const v2, 0x1869f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public endCap(Lcom/huawei/hms/maps/model/Cap;)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->i:Lcom/huawei/hms/maps/model/Cap;

    .line 2
    .line 3
    return-object p0
.end method

.method public geodesic(Z)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndCap()Lcom/huawei/hms/maps/model/Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->i:Lcom/huawei/hms/maps/model/Cap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJointType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getPattern()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartCap()Lcom/huawei/hms/maps/model/Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->h:Lcom/huawei/hms/maps/model/Cap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public gradient(Z)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGradient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public jointType(I)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public pattern(Ljava/util/List;)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;)",
            "Lcom/huawei/hms/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public startCap(Lcom/huawei/hms/maps/model/Cap;)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->h:Lcom/huawei/hms/maps/model/Cap;

    .line 2
    .line 3
    return-object p0
.end method

.method public visible(Z)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public width(F)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->c:F

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
    iget-object v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeTypedList(ILjava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->c:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->d:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-boolean v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->e:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-boolean v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->f:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    iget-object v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->h:Lcom/huawei/hms/maps/model/Cap;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    iget-object v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->i:Lcom/huawei/hms/maps/model/Cap;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xb

    .line 69
    .line 70
    iget v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->j:I

    .line 71
    .line 72
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xc

    .line 76
    .line 77
    iget-object v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeTypedList(ILjava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xd

    .line 83
    .line 84
    iget-object v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeIntegerList(ILjava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xe

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->m:Z

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public zIndex(F)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->d:F

    .line 2
    .line 3
    return-object p0
.end method
