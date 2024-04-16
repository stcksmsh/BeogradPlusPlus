.class public Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/CameraUpdateParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewLatLngBounds"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/hms/maps/model/LatLngBounds;

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->a:Lcom/huawei/hms/maps/model/LatLngBounds;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->a:Lcom/huawei/hms/maps/model/LatLngBounds;

    const v1, 0x7fffffff

    iput v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->b:I

    new-instance v1, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v1, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    sget-object v2, Lcom/huawei/hms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLngBounds;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->a:Lcom/huawei/hms/maps/model/LatLngBounds;

    const/4 p1, 0x3

    iget v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->b:I

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/LatLngBounds;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->a:Lcom/huawei/hms/maps/model/LatLngBounds;

    iput p2, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->b:I

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

.method public getBounds()Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->a:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public setBounds(Lcom/huawei/hms/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->a:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->b:I

    .line 2
    .line 3
    return-void
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
    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->a:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v3, v1, p2, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
