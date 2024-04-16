.class Lcom/huawei/hms/maps/internal/IOnLocationChangeListener$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/internal/IOnLocationChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/internal/IOnLocationChangeListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/maps/internal/IOnLocationChangeListener$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IOnLocationChangeListener$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.huawei.hms.maps.internal.IOnLocationChangeListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public onLocationChange(Landroid/location/Location;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/IOnLocationChangeListener$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Landroid/os/Parcelable;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string p1, "com.huawei.hms.maps.internal.IOnLocationChangeListener"

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
