.class public final Lcom/google/android/gms/maps/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/f$a;
    }
.end annotation


# static fields
.field public static a:Z = false
    .annotation build Lna/a;
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/maps/f$a;
    .annotation build Lna/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/f$a;->a:Lcom/google/android/gms/maps/f$a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/maps/f;->b:Lcom/google/android/gms/maps/f$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/google/android/gms/maps/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/maps/f;->b(Landroid/content/Context;Lcom/google/android/gms/maps/f$a;Lcom/google/android/gms/maps/h;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/google/android/gms/maps/f$a;Lcom/google/android/gms/maps/h;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/maps/f$a;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/h;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/google/android/gms/maps/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v1, "f"

    .line 10
    .line 11
    const-string v2, "preferredRenderer: "

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-boolean v1, Lcom/google/android/gms/maps/f;->a:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/maps/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lt4/q1;->a(Landroid/content/Context;Lcom/google/android/gms/maps/f$a;)Lt4/t1;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-interface {v1}, Lt4/t1;->zze()Lt4/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/maps/b;->l(Lt4/a;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lt4/t1;->zzj()Lcom/google/android/gms/internal/maps/zzi;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/maps/model/b;->h(Lcom/google/android/gms/internal/maps/zzi;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :try_start_3
    sput-boolean v3, Lcom/google/android/gms/maps/f;->a:Z

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    if-eq p1, v3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    move v3, v2

    .line 72
    :cond_4
    :goto_1
    :try_start_4
    invoke-interface {v1}, Lt4/t1;->zzd()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v4, :cond_5

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/maps/f$a;->b:Lcom/google/android/gms/maps/f$a;

    .line 79
    .line 80
    sput-object p1, Lcom/google/android/gms/maps/f;->b:Lcom/google/android/gms/maps/f$a;

    .line 81
    .line 82
    :cond_5
    invoke-static {p0}, Lcom/google/android/gms/dynamic/f;->s(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v1, p0, v3}, Lt4/t1;->g0(Lcom/google/android/gms/dynamic/d;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception p0

    .line 91
    :try_start_5
    const-string p1, "f"

    .line 92
    .line 93
    const-string v1, "Failed to retrieve renderer type or log initialization."

    .line 94
    .line 95
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :goto_2
    const-string p0, "f"

    .line 99
    .line 100
    const-string p1, "loadedRenderer: "

    .line 101
    .line 102
    sget-object v1, Lcom/google/android/gms/maps/f;->b:Lcom/google/android/gms/maps/f$a;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p2}, Lcom/google/android/gms/maps/h;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_6
    monitor-exit v0

    .line 121
    return v2

    .line 122
    :catch_1
    move-exception p0

    .line 123
    :try_start_6
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catch_2
    move-exception p0

    .line 130
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method
