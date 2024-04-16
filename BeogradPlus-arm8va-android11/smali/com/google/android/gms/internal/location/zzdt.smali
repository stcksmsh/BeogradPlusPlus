.class final Lcom/google/android/gms/internal/location/zzdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n$b;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzdv;Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdt;->zza:Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/location/n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdt;->zza:Lcom/google/android/gms/location/LocationAvailability;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/n;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    .line 1
    return-void
.end method
