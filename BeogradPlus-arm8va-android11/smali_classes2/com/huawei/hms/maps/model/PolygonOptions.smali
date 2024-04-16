.class public Lcom/huawei/hms/maps/model/PolygonOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/PolygonOptions;",
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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/PolygonOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/PolygonOptions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->f:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->g:Z

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->h:Z

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->i:Z

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->g:Z

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->h:Z

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->i:Z

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->j:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->k:Ljava/util/List;

    new-instance v4, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v4, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v4, v6, p1, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->createTypedList(ILandroid/os/Parcelable$Creator;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class v5, Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6, p1, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->readList(ILjava/util/List;Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->b:Ljava/util/List;

    const/4 p1, 0x4

    invoke-virtual {v4, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->c:F

    const/4 p1, 0x5

    invoke-virtual {v4, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->d:I

    const/4 p1, 0x6

    invoke-virtual {v4, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->e:I

    const/4 p1, 0x7

    invoke-virtual {v4, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->f:F

    const/16 p1, 0x8

    invoke-virtual {v4, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->g:Z

    const/16 p1, 0x9

    invoke-virtual {v4, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->h:Z

    const/16 p1, 0xa

    invoke-virtual {v4, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->i:Z

    const/16 p1, 0xb

    invoke-virtual {v4, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->j:I

    const/16 p1, 0xc

    sget-object v0, Lcom/huawei/hms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, p1, v0, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->createTypedList(ILandroid/os/Parcelable$Creator;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs add([Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;)",
            "Lcom/huawei/hms/maps/model/PolygonOptions;"
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
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->a:Ljava/util/List;

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

.method public addHole(Ljava/lang/Iterable;)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;)",
            "Lcom/huawei/hms/maps/model/PolygonOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/huawei/hms/maps/model/LatLng;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clickable(Z)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->i:Z

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

.method public fillColor(I)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public geodesic(Z)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getHoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeJointType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->j:I

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
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public strokeColor(I)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public strokeJointType(I)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public strokePattern(Ljava/util/List;)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;)",
            "Lcom/huawei/hms/maps/model/PolygonOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public strokeWidth(F)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->c:F

    .line 2
    .line 3
    return-object p0
.end method

.method public visible(Z)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v1, v0, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeTypedList(ILjava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeList(ILjava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->c:F

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->d:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->e:I

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->f:F

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->g:Z

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->h:Z

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->i:Z

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    iget v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->j:I

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    iget-object v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeTypedList(ILjava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public zIndex(F)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->f:F

    .line 2
    .line 3
    return-object p0
.end method
