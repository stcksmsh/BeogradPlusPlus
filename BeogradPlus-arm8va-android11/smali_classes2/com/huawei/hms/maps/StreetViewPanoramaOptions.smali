.class public final Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/StreetViewPanoramaOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/hms/maps/model/LatLng;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Lcom/huawei/hms/maps/model/StreetViewSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/StreetViewPanoramaOptions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

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

.method public getPanningGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPanoramaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/huawei/hms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->c:Lcom/huawei/hms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadius()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lcom/huawei/hms/maps/model/StreetViewSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->j:Lcom/huawei/hms/maps/model/StreetViewSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreetNamesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreetViewPanoramaCamera()Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->a:Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseViewLifecycleInFragment()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserNavigationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public panningGesturesEnabled(Z)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public panoramaCamera(Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->a:Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;

    .line 2
    .line 3
    return-object p0
.end method

.method public panoramaId(Ljava/lang/String;)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public position(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->c:Lcom/huawei/hms/maps/model/LatLng;

    return-object p0
.end method

.method public position(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/StreetViewSource;)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->c:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p2, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->j:Lcom/huawei/hms/maps/model/StreetViewSource;

    return-object p0
.end method

.method public position(Lcom/huawei/hms/maps/model/LatLng;Ljava/lang/Integer;)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->c:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p2, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public position(Lcom/huawei/hms/maps/model/LatLng;Ljava/lang/Integer;Lcom/huawei/hms/maps/model/StreetViewSource;)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->c:Lcom/huawei/hms/maps/model/LatLng;

    iput-object p2, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->j:Lcom/huawei/hms/maps/model/StreetViewSource;

    return-object p0
.end method

.method public streetNamesEnabled(Z)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public useViewLifecycleInFragment(Z)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public userNavigationEnabled(Z)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zoomGesturesEnabled(Z)Lcom/huawei/hms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
