.class public abstract Lcom/google/android/gms/common/internal/j1;
.super Lcom/google/android/gms/internal/common/zzb;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/common/internal/zzk;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, Lcom/google/android/gms/common/internal/u1;

    .line 36
    .line 37
    iget-object v4, p2, Lcom/google/android/gms/common/internal/u1;->a:Lcom/google/android/gms/common/internal/e;

    .line 38
    .line 39
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/e;->zzj(Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/internal/zzk;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzk;->a:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v4, p2, Lcom/google/android/gms/common/internal/u1;->a:Lcom/google/android/gms/common/internal/e;

    .line 53
    .line 54
    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/google/android/gms/common/internal/u1;->a:Lcom/google/android/gms/common/internal/e;

    .line 58
    .line 59
    iget v4, p2, Lcom/google/android/gms/common/internal/u1;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/e;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p2, Lcom/google/android/gms/common/internal/u1;->a:Lcom/google/android/gms/common/internal/e;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p2, "GmsClient"

    .line 87
    .line 88
    const-string p4, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 89
    .line 90
    invoke-static {p2, p4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    move-object p2, p0

    .line 114
    check-cast p2, Lcom/google/android/gms/common/internal/u1;

    .line 115
    .line 116
    iget-object v4, p2, Lcom/google/android/gms/common/internal/u1;->a:Lcom/google/android/gms/common/internal/e;

    .line 117
    .line 118
    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p2, Lcom/google/android/gms/common/internal/u1;->a:Lcom/google/android/gms/common/internal/e;

    .line 122
    .line 123
    iget v4, p2, Lcom/google/android/gms/common/internal/u1;->b:I

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/e;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 126
    .line 127
    .line 128
    iput-object p4, p2, Lcom/google/android/gms/common/internal/u1;->a:Lcom/google/android/gms/common/internal/e;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    return v1
.end method
