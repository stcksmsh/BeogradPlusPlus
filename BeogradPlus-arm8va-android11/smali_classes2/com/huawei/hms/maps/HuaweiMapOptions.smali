.class public final Lcom/huawei/hms/maps/HuaweiMapOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/HuaweiMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Lcom/huawei/hms/maps/model/CameraPosition;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Lcom/huawei/hms/maps/model/LatLngBounds;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/HuaweiMapOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/HuaweiMapOptions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    iget v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    const/16 p1, 0xa

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->l:Ljava/lang/Boolean;

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->m:Ljava/lang/Boolean;

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloatObject(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloatObject(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    const/16 p1, 0x10

    sget-object v1, Lcom/huawei/hms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLngBounds;

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    const/16 p1, 0x11

    sget-object v1, Lcom/huawei/hms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraPosition;

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->q:Ljava/lang/Boolean;

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    const/16 p1, 0x14

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    const/16 p1, 0x15

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public static buildCameraPosition(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/CameraPosition;
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs:[I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraTargetLat:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraTargetLng:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    new-instance v2, Lcom/huawei/hms/maps/model/LatLng;

    .line 45
    .line 46
    float-to-double v3, p1

    .line 47
    float-to-double v5, v0

    .line 48
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/hms/maps/model/CameraPosition;->builder()Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->target(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraZoom:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    .line 71
    .line 72
    .line 73
    :cond_2
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraBearing:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraTilt:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->build()Lcom/huawei/hms/maps/model/CameraPosition;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static buildLatLngBounds(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    :goto_0
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_1
    sget v3, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v3, v0

    .line 71
    :goto_2
    sget v4, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v2, v0

    .line 89
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-instance p0, Lcom/huawei/hms/maps/model/LatLng;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-double v4, p1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-double v0, p1

    .line 112
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/huawei/hms/maps/model/LatLng;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-double v0, v0

    .line 122
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    float-to-double v2, v2

    .line 127
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/maps/model/LatLngBounds;-><init>(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object v0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 8

    .line 1
    const-string v0, "createFromAttributes() mapyType is "

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/hms/maps/HuaweiMapOptions;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/huawei/hms/maps/HuaweiMapOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ContentValues"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "createFromAttributes() attrs is null"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/huawei/hms/maps/R$styleable;->MapAttrs:[I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, p1, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    sget v4, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_mapType:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v4, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v6

    .line 58
    :cond_2
    :goto_0
    iput v4, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/huawei/hms/maps/model/CameraPosition;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/CameraPosition;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    .line 65
    .line 66
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiZoomControls:I

    .line 67
    .line 68
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiCompass:I

    .line 79
    .line 80
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    .line 89
    .line 90
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiZoomGestures:I

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_3
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiScrollGestures:I

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    .line 125
    .line 126
    :cond_4
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiRotateGestures:I

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_5
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiTiltGestures:I

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    .line 161
    .line 162
    :cond_6
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_zOrderOnTop:I

    .line 163
    .line 164
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    .line 173
    .line 174
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_useViewLifecycle:I

    .line 175
    .line 176
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    .line 185
    .line 186
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_liteMode:I

    .line 187
    .line 188
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    .line 197
    .line 198
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    .line 199
    .line 200
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->q:Ljava/lang/Boolean;

    .line 209
    .line 210
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiMapToolbar:I

    .line 211
    .line 212
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->l:Ljava/lang/Boolean;

    .line 221
    .line 222
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_ambientEnabled:I

    .line 223
    .line 224
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->m:Ljava/lang/Boolean;

    .line 233
    .line 234
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    .line 235
    .line 236
    const/high16 v2, 0x40400000    # 3.0f

    .line 237
    .line 238
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    .line 247
    .line 248
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraMaxZoomPreference:I

    .line 249
    .line 250
    const/high16 v2, 0x41b00000    # 22.0f

    .line 251
    .line 252
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    .line 261
    .line 262
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_styleId:I

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    .line 269
    .line 270
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_previewId:I

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    .line 277
    .line 278
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_styleEnable:I

    .line 279
    .line 280
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    .line 289
    .line 290
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_dark:I

    .line 291
    .line 292
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {p0, p1}, Lcom/huawei/hms/maps/HuaweiMapOptions;->buildLatLngBounds(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v1, p0}, Lcom/huawei/hms/maps/HuaweiMapOptions;->latLngBoundsForCameraTarget(Lcom/huawei/hms/maps/model/LatLngBounds;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :catchall_0
    move-exception p0

    .line 314
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 315
    .line 316
    .line 317
    throw p0
.end method


# virtual methods
.method public ambientEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public camera(Lcom/huawei/hms/maps/model/CameraPosition;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public compassEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public dark(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAmbientEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCamera()Lcom/huawei/hms/maps/model/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompassEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDark()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatLngBoundsForCameraTarget()Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiteMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapToolbarEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxZoomPreference()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinZoomPreference()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotateGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyleEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTiltGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseViewLifecycleInFragment()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZOrderOnTop()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomControlsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public latLngBoundsForCameraTarget(Lcom/huawei/hms/maps/model/LatLngBounds;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public liteMode(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public mapToolbarEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public mapType(I)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public maxZoomPreference(F)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public minZoomPreference(F)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public previewId(Ljava/lang/String;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public styleEnable(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public styleId(Ljava/lang/String;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HuaweiMapOptions{mapType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zOrderOnTop="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isUseViewLifecycleInFragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cameraPosition="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isZoomControlsEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isCompassEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isScrollGesturesEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isZoomGesturesEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isTiltGesturesEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isRotateGesturesEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isLiteMode="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isMapToolbarEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->l:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isAmbientEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->m:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", minZoomLevel="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", maxZoomLevel="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", latLngBounds="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", styleId="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", previewId="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v2, 0x7d

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, L_COROUTINE/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public useViewLifecycleInFragment(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
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
    const/4 v1, 0x2

    .line 11
    iget v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->l:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->m:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloatObject(ILjava/lang/Float;Z)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloatObject(ILjava/lang/Float;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0x12

    .line 119
    .line 120
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->q:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    const/16 p2, 0x13

    .line 126
    .line 127
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const/16 p2, 0x14

    .line 133
    .line 134
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const/16 p2, 0x15

    .line 140
    .line 141
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;Z)V

    .line 144
    .line 145
    .line 146
    const/16 p2, 0x16

    .line 147
    .line 148
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public zOrderOnTop(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public zoomControlsEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
