.class public Lcom/huawei/hms/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_DIMENSION:F = -1.0f


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Lcom/huawei/hms/maps/model/LatLngBounds;

.field private e:F

.field private f:Lcom/huawei/hms/maps/model/BitmapDescriptor;

.field private g:Lcom/huawei/hms/maps/model/LatLng;

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/GroundOverlayOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/GroundOverlayOptions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a:F

    iput v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->h:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a:F

    iput v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->h:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->l:Z

    new-instance v2, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v2, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a:F

    const/4 p1, 0x3

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->b:F

    const/4 p1, 0x4

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->c:F

    sget-object p1, Lcom/huawei/hms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLngBounds;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->d:Lcom/huawei/hms/maps/model/LatLngBounds;

    const/4 p1, 0x6

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->e:F

    const/4 p1, 0x7

    invoke-virtual {v2, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readIBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/huawei/hms/maps/model/BitmapDescriptor;-><init>(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    iput-object v3, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->f:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    :cond_0
    const/16 p1, 0x8

    sget-object v3, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, p1, v3, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    const/16 p1, 0x9

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->h:F

    const/16 p1, 0xa

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->i:F

    const/16 p1, 0xb

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->j:F

    const/16 p1, 0xc

    invoke-virtual {v2, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->k:Z

    const/16 p1, 0xd

    invoke-virtual {v2, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->l:Z

    return-void
.end method

.method private a(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p1, p1, v0

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method


# virtual methods
.method public anchor(FF)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->b:F

    .line 4
    .line 5
    return-object p0
.end method

.method public bearing(F)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->c:F

    .line 2
    .line 3
    return-object p0
.end method

.method public clickable(Z)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->k:Z

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

.method public getAnchorU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getBearing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getBounds()Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->d:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getImage()Lcom/huawei/hms/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->f:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Lcom/huawei/hms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public image(Lcom/huawei/hms/maps/model/BitmapDescriptor;)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->f:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "image descriptor can not be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSetPosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->d:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public position(Lcom/huawei/hms/maps/model/LatLng;F)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->d:Lcom/huawei/hms/maps/model/LatLngBounds;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    iput p2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->i:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->e:F

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GroundOverlay width value is illegal ,this value must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Location must be specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GroundOverlay location is illegal,position has been set positionFromBounds function,this value can not reassign."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public position(Lcom/huawei/hms/maps/model/LatLng;FF)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->d:Lcom/huawei/hms/maps/model/LatLngBounds;

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p3}, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    iput p2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->i:F

    iput p3, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->e:F

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Location must be specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GroundOverlay height value is illegal,this value must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GroundOverlay width value is illegal ,this value must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GroundOverlay location is illegal,position has been set by positionFromBounds function,this value can not reassign."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public positionFromBounds(Lcom/huawei/hms/maps/model/LatLngBounds;)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->d:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Set position from LatLngBounds failed,position has been set by position function,this value can not reassign."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public transparency(F)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->h:F

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "The transparency value  is illegal,this value must be greater than 0"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The transparency value  is illegal,this value must be less than 1"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public visible(Z)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->l:Z

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
    const/4 v1, 0x2

    .line 11
    iget v2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget v2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget v2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->c:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->d:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget v2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->e:F

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->f:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/huawei/hms/maps/model/BitmapDescriptor;->getObject()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeIBinder(ILandroid/os/IBinder;Z)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
    .line 64
    iget v1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->h:F

    .line 65
    .line 66
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xa

    .line 70
    .line 71
    iget v1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->i:F

    .line 72
    .line 73
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xb

    .line 77
    .line 78
    iget v1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->j:F

    .line 79
    .line 80
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xc

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->k:Z

    .line 86
    .line 87
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xd

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->l:Z

    .line 93
    .line 94
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public zIndex(F)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->j:F

    .line 2
    .line 3
    return-object p0
.end method
