.class public final Lcom/google/android/gms/internal/location/zzei;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$g;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/location/zzeg;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/location/m1;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/location/j1;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field private final zze:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/location/zzr;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzej;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzej;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/location/zzeg;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation

        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation

        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation

        .annotation build Le/q0;
        .end annotation
    .end param
    .param p5    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation

        .annotation build Le/q0;
        .end annotation
    .end param
    .param p6    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation

        .annotation build Le/q0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation

        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzei;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzb:Lcom/google/android/gms/internal/location/zzeg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lcom/google/android/gms/location/l1;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, p1

    .line 17
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzc:Lcom/google/android/gms/location/m1;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzei;->zze:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-static {p4}, Lcom/google/android/gms/location/i1;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/j1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p2, p1

    .line 29
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzd:Lcom/google/android/gms/location/j1;

    .line 30
    .line 31
    if-eqz p6, :cond_3

    .line 32
    .line 33
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 34
    .line 35
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzr;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/location/zzr;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/location/zzp;

    .line 47
    .line 48
    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/zzp;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzei;->zzf:Lcom/google/android/gms/internal/location/zzr;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzei;->zzg:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzei;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Lk4/a;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lk4/a;->F(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->zzb:Lcom/google/android/gms/internal/location/zzeg;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, p2, v3}, Lk4/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->zzc:Lcom/google/android/gms/location/m1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v4, 0x3

    .line 30
    invoke-static {p1, v4, v0, v3}, Lk4/a;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzei;->zze:Landroid/app/PendingIntent;

    .line 35
    .line 36
    invoke-static {p1, v0, v4, p2, v3}, Lk4/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzd:Lcom/google/android/gms/location/j1;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    move-object p2, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    const/4 v0, 0x5

    .line 50
    invoke-static {p1, v0, p2, v3}, Lk4/a;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzf:Lcom/google/android/gms/internal/location/zzr;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    const/4 p2, 0x6

    .line 63
    invoke-static {p1, p2, v2, v3}, Lk4/a;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->zzg:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v3}, Lk4/a;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lk4/a;->b(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
