.class public Lcom/huawei/hms/maps/model/MarkerOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/hms/maps/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/hms/maps/model/BitmapDescriptor;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/MarkerOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/MarkerOptions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->i:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->j:F

    iput v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->k:F

    iput v4, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->l:F

    iput v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->m:F

    iput-boolean v3, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->o:Z

    iput v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->p:F

    iput v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->q:F

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->r:Z

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->i:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->j:F

    iput v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->k:F

    iput v4, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->l:F

    iput v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->m:F

    iput-boolean v3, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->o:Z

    iput v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->p:F

    iput v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->q:F

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->r:Z

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->s:Z

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p1, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->e:F

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->f:F

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->g:Z

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->h:Z

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->i:Z

    const/16 p1, 0xa

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->j:F

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->k:F

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->l:F

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->m:F

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->n:F

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->o:Z

    const/16 p1, 0x10

    invoke-virtual {v0, p1, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->readIBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/huawei/hms/maps/model/BitmapDescriptor;-><init>(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    iput-object v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->d:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    :cond_0
    const/16 p1, 0x11

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->p:F

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->q:F

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->r:Z

    const/16 p1, 0x14

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->s:Z

    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->m:F

    .line 2
    .line 3
    return-object p0
.end method

.method public anchor(FF)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->r:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->e:F

    .line 5
    .line 6
    iput p2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->f:F

    .line 7
    .line 8
    return-object p0
.end method

.method public anchorMarker(FF)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->r:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->p:F

    .line 5
    .line 6
    iput p2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->q:F

    .line 7
    .line 8
    return-object p0
.end method

.method public clickable(Z)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->s:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public clusterable(Z)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->o:Z

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

.method public draggable(Z)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public flat(Z)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnchorU()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnchorV()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Lcom/huawei/hms/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->d:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfoWindowAnchorU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getInfoWindowAnchorV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getMarkerAnchorU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getMarkerAnchorV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPosition()Lcom/huawei/hms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public icon(Lcom/huawei/hms/maps/model/BitmapDescriptor;)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->d:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public infoWindowAnchor(FF)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->k:F

    .line 2
    .line 3
    iput p2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->l:F

    .line 4
    .line 5
    return-object p0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNewAnchorSetting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public ismClusterable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public position(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public rotation(F)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->j:F

    .line 2
    .line 3
    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public visible(Z)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->h:Z

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
    iget-object v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

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
    iget-object v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-object v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->e:F

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->f:F

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->g:Z

    .line 43
    .line 44
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->h:Z

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->i:Z

    .line 57
    .line 58
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->j:F

    .line 64
    .line 65
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xb

    .line 69
    .line 70
    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->k:F

    .line 71
    .line 72
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xc

    .line 76
    .line 77
    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->l:F

    .line 78
    .line 79
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xd

    .line 83
    .line 84
    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->m:F

    .line 85
    .line 86
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xe

    .line 90
    .line 91
    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->n:F

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xf

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->o:Z

    .line 99
    .line 100
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->d:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/huawei/hms/maps/model/BitmapDescriptor;->getObject()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 p2, 0x0

    .line 117
    :goto_0
    const/16 v1, 0x10

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v1, p2, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeIBinder(ILandroid/os/IBinder;Z)V

    .line 121
    .line 122
    .line 123
    const/16 p2, 0x11

    .line 124
    .line 125
    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->p:F

    .line 126
    .line 127
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 128
    .line 129
    .line 130
    const/16 p2, 0x12

    .line 131
    .line 132
    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->q:F

    .line 133
    .line 134
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x13

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->r:Z

    .line 140
    .line 141
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x14

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->s:Z

    .line 147
    .line 148
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public zIndex(F)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->n:F

    .line 2
    .line 3
    return-object p0
.end method
