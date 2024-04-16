.class public Lcom/huawei/hms/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:Z

.field private c:F

.field private d:Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

.field private e:Z

.field private f:Lcom/huawei/hms/maps/model/TileProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/TileOverlayOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/TileOverlayOptions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->c:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->d:Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->c:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->d:Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->e:Z

    new-instance v3, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v3, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    invoke-virtual {v3, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->a:F

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->b:Z

    const/4 p1, 0x4

    invoke-virtual {v3, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->c:F

    const/4 p1, 0x5

    invoke-virtual {v3, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readIBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->d:Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v3, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->e:Z

    new-instance p1, Lcom/huawei/hms/maps/model/TileOverlayOptions$2;

    invoke-direct {p1, p0}, Lcom/huawei/hms/maps/model/TileOverlayOptions$2;-><init>(Lcom/huawei/hms/maps/model/TileOverlayOptions;)V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->f:Lcom/huawei/hms/maps/model/TileProvider;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/model/TileOverlayOptions;)Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->d:Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/maps/model/TileOverlayOptions;)Lcom/huawei/hms/maps/model/TileProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->f:Lcom/huawei/hms/maps/model/TileProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fadeIn(Z)Lcom/huawei/hms/maps/model/TileOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getFadeIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTileProvider()Lcom/huawei/hms/maps/model/TileProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->f:Lcom/huawei/hms/maps/model/TileProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public tileProvider(Lcom/huawei/hms/maps/model/TileProvider;)Lcom/huawei/hms/maps/model/TileOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->f:Lcom/huawei/hms/maps/model/TileProvider;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/huawei/hms/maps/model/TileOverlayOptions$3;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/huawei/hms/maps/model/TileOverlayOptions$3;-><init>(Lcom/huawei/hms/maps/model/TileOverlayOptions;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->d:Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    .line 13
    .line 14
    return-object p0
.end method

.method public transparency(F)Lcom/huawei/hms/maps/model/TileOverlayOptions;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v3, "Transparency should be equal or more than 0.0"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/huawei/hms/common/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    const-string v0, "Transparency should be equal or less than 1.0"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/huawei/hms/common/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->c:F

    .line 30
    .line 31
    return-object p0
.end method

.method public visible(Z)Lcom/huawei/hms/maps/model/TileOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->b:Z

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
    const/4 v0, 0x2

    .line 11
    iget v1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->a:F

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->b:Z

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iget v1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->c:F

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->d:Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {p2, v2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeIBinder(ILandroid/os/IBinder;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->e:Z

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public zIndex(F)Lcom/huawei/hms/maps/model/TileOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->a:F

    .line 2
    .line 3
    return-object p0
.end method
