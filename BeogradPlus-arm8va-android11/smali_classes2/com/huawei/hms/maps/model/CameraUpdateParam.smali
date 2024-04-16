.class public Lcom/huawei/hms/maps/model/CameraUpdateParam;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;,
        Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;,
        Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;,
        Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;,
        Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;,
        Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;,
        Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/CameraUpdateParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/hms/maps/model/CameraPosition;

.field private b:Lcom/huawei/hms/maps/model/LatLng;

.field private c:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

.field private d:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

.field private e:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

.field private f:Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

.field private g:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

.field private h:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

.field private i:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->a:Lcom/huawei/hms/maps/model/CameraPosition;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->b:Lcom/huawei/hms/maps/model/LatLng;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->c:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->d:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->e:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->f:Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->g:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->h:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->i:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->a:Lcom/huawei/hms/maps/model/CameraPosition;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->b:Lcom/huawei/hms/maps/model/LatLng;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->c:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->d:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->e:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->f:Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->g:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->h:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->i:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    const-string v1, "ContentValues"

    const-string v2, "CameraUpdateParam: zoomBy"

    invoke-static {v1, v2}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v1, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    sget-object v2, Lcom/huawei/hms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraPosition;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->a:Lcom/huawei/hms/maps/model/CameraPosition;

    const/4 p1, 0x3

    sget-object v2, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->b:Lcom/huawei/hms/maps/model/LatLng;

    const/4 p1, 0x4

    sget-object v2, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->c:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    const/4 p1, 0x5

    sget-object v2, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->e:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    const/4 p1, 0x6

    sget-object v2, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->f:Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    const/4 p1, 0x7

    sget-object v2, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->g:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    const/16 p1, 0x8

    sget-object v2, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->h:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    const/16 p1, 0x9

    sget-object v2, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->i:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    const/16 p1, 0xa

    sget-object v2, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->d:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

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

.method public getCameraPosition()Lcom/huawei/hms/maps/model/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->a:Lcom/huawei/hms/maps/model/CameraPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatLng()Lcom/huawei/hms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->b:Lcom/huawei/hms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewLatLngBounds()Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->c:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewLatLngBoundsWidthHeight()Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->d:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewLatLngZoom()Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->e:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollBy()Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->f:Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomBy()Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->h:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomByWithFocus()Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->g:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomTo()Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->i:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCameraPosition(Lcom/huawei/hms/maps/model/CameraPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->a:Lcom/huawei/hms/maps/model/CameraPosition;

    .line 2
    .line 3
    return-void
.end method

.method public setLatLng(Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->b:Lcom/huawei/hms/maps/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public setNewLatLngBounds(Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->c:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    .line 2
    .line 3
    return-void
.end method

.method public setNewLatLngBoundsWidthHeight(Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->d:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

    .line 2
    .line 3
    return-void
.end method

.method public setNewLatLngZoom(Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->e:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBy(Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->f:Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomBy(Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->h:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomByWithFocus(Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->g:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomTo(Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->i:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":{cameraPosition="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->a:Lcom/huawei/hms/maps/model/CameraPosition;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",latLng="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->b:Lcom/huawei/hms/maps/model/LatLng;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",scrollBy="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->f:Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",zoomByWithFocus="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->g:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ",newLatLngBounds="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->c:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ",newLatLngZoom="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->e:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ",zoomBy="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->h:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",zoomTo="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->i:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "}"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
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
    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getCameraPosition()Lcom/huawei/hms/maps/model/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getLatLng()Lcom/huawei/hms/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getNewLatLngBounds()Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getNewLatLngZoom()Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getScrollBy()Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getZoomByWithFocus()Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getZoomBy()Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getZoomTo()Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getNewLatLngBoundsWidthHeight()Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
