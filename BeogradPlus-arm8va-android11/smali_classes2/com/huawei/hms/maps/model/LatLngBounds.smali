.class public Lcom/huawei/hms/maps/model/LatLngBounds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/LatLngBounds$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final northeast:Lcom/huawei/hms/maps/model/LatLng;

.field public final southwest:Lcom/huawei/hms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/LatLngBounds$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/LatLngBounds$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

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

    sget-object p1, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object v1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "southwest can not be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "northeast can not be null"

    invoke-static {p2, v0}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p2, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v4

    iget-wide v2, p2, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "southern latitude >= northern latitude"

    invoke-static {v0, v1, v5}, Lcom/huawei/hms/common/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    return-void
.end method

.method public static synthetic a(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/maps/model/LatLngBounds;->c(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private a(D)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-object v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    cmpg-double v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-gtz v2, :cond_3

    cmpg-double v2, v0, p1

    if-ltz v2, :cond_0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v5

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p1, p1, v5

    if-gez p1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    return v3

    :cond_3
    cmpg-double v2, v0, p1

    if-ltz v2, :cond_4

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v5

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_4

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p1, p1, v5

    if-gez p1, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    return v3
.end method

.method public static synthetic b(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/maps/model/LatLngBounds;->d(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static builder()Lcom/huawei/hms/maps/model/LatLngBounds$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c(DD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    add-double/2addr p0, p2

    .line 8
    rem-double/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/maps/HuaweiMapOptions;->buildLatLngBounds(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(DD)D
    .locals 0

    .line 1
    sub-double/2addr p2, p0

    .line 2
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    add-double/2addr p2, p0

    .line 8
    rem-double/2addr p2, p0

    .line 9
    return-wide p2
.end method


# virtual methods
.method public final contains(Lcom/huawei/hms/maps/model/LatLng;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    .line 4
    .line 5
    iget-wide v2, v2, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    .line 6
    .line 7
    cmpl-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/maps/model/LatLngBounds;->a(D)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/huawei/hms/maps/model/LatLngBounds;

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
    check-cast p1, Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/huawei/hms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

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

.method public final getCenter()Lcom/huawei/hms/maps/model/LatLng;
    .locals 11

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-string v1, "2.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/math/BigDecimal;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    .line 11
    .line 12
    iget-wide v2, v2, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/math/BigDecimal;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    .line 39
    .line 40
    iget-wide v2, v2, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 41
    .line 42
    iget-object v4, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    .line 43
    .line 44
    iget-wide v4, v4, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 45
    .line 46
    cmpg-double v6, v4, v2

    .line 47
    .line 48
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    if-gtz v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    add-double/2addr v2, v9

    .line 59
    :goto_0
    add-double/2addr v2, v4

    .line 60
    div-double/2addr v2, v7

    .line 61
    new-instance v4, Lcom/huawei/hms/maps/model/LatLng;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    return-object v4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

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

.method public final including(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 8

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    .line 14
    .line 15
    iget-wide v3, v3, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/huawei/hms/maps/model/LatLng;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    .line 25
    .line 26
    iget-wide v4, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    .line 33
    .line 34
    iget-wide v4, v4, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 40
    .line 41
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/maps/model/LatLngBounds;->a(D)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance p1, Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/maps/model/LatLngBounds;-><init>(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-wide v2, v0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 54
    .line 55
    iget-wide v4, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hms/maps/model/LatLngBounds;->c(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, v1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 62
    .line 63
    iget-wide v6, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 64
    .line 65
    invoke-static {v4, v5, v6, v7}, Lcom/huawei/hms/maps/model/LatLngBounds;->d(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmpg-double v2, v2, v4

    .line 70
    .line 71
    if-gez v2, :cond_1

    .line 72
    .line 73
    iget-wide v2, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-wide v2, v0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 77
    .line 78
    :goto_0
    iput-wide v2, v0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 79
    .line 80
    iget-wide v4, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hms/maps/model/LatLngBounds;->c(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-wide v4, v1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 87
    .line 88
    iget-wide v6, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 89
    .line 90
    invoke-static {v4, v5, v6, v7}, Lcom/huawei/hms/maps/model/LatLngBounds;->d(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    cmpg-double v2, v2, v4

    .line 95
    .line 96
    if-gez v2, :cond_2

    .line 97
    .line 98
    iget-wide v2, v1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-wide v2, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 102
    .line 103
    :goto_1
    iput-wide v2, v1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 104
    .line 105
    new-instance p1, Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/maps/model/LatLngBounds;-><init>(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LatLngBounds:southwest point is"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",northeast point is"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    iget-object v1, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->southwest:Lcom/huawei/hms/maps/model/LatLng;

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
    iget-object v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds;->northeast:Lcom/huawei/hms/maps/model/LatLng;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
