.class public final Lcom/google/android/gms/measurement/internal/rb;
.super Lcom/google/android/gms/measurement/internal/c5;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/zzdc;

.field public d:Z

.field public final e:Lcom/google/android/gms/measurement/internal/zb;

.field public final f:Lcom/google/android/gms/measurement/internal/xb;

.field public final g:Lcom/google/android/gms/measurement/internal/wb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/rb;->d:Z

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zb;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Lcom/google/android/gms/measurement/internal/rb;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->e:Lcom/google/android/gms/measurement/internal/zb;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/xb;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/xb;-><init>(Lcom/google/android/gms/measurement/internal/rb;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->f:Lcom/google/android/gms/measurement/internal/xb;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/wb;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/wb;-><init>(Lcom/google/android/gms/measurement/internal/rb;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->g:Lcom/google/android/gms/measurement/internal/wb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()V
    .locals 2
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rb;->c:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/rb;->c:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
