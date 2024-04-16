.class public Lcom/huawei/hms/maps/internal/maa$maa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/LocationSource$OnLocationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/internal/maa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "maa"
.end annotation


# instance fields
.field a:Lcom/huawei/hms/maps/internal/IOnLocationChangeListener;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/internal/IOnLocationChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/maps/internal/maa$maa;->a:Lcom/huawei/hms/maps/internal/IOnLocationChangeListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/maa$maa;->a:Lcom/huawei/hms/maps/internal/IOnLocationChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IOnLocationChangeListener;->onLocationChange(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string p1, "LocationSourceDelegate"

    .line 8
    .line 9
    const-string v0, "onLocationChanged RemoteException "

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
