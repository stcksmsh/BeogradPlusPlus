.class public abstract Lt4/x1;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "com.google.android.gms:play-services-maps@@18.1.0"

# interfaces
.implements Lt4/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.ILocationSourceDelegate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 p4, 0x0

    .line 3
    if-eq p1, p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {p0}, Lt4/c;->deactivate()V

    .line 11
    .line 12
    .line 13
    throw p4

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const-string p3, "com.google.android.gms.maps.internal.IOnLocationChangeListener"

    .line 21
    .line 22
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    instance-of v0, p3, Lt4/w;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p3, Lt4/w;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p3, Lt4/v;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lt4/v;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzc;->zzc(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lt4/c;->activate()V

    .line 42
    .line 43
    .line 44
    throw p4
.end method
