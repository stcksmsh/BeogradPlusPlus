.class public Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/c$a;,
        Lcom/google/android/gms/maps/c$j;,
        Lcom/google/android/gms/maps/c$c;,
        Lcom/google/android/gms/maps/c$g;,
        Lcom/google/android/gms/maps/c$f;,
        Lcom/google/android/gms/maps/c$e;,
        Lcom/google/android/gms/maps/c$d;,
        Lcom/google/android/gms/maps/c$n;,
        Lcom/google/android/gms/maps/c$p;,
        Lcom/google/android/gms/maps/c$q;,
        Lcom/google/android/gms/maps/c$r;,
        Lcom/google/android/gms/maps/c$k;,
        Lcom/google/android/gms/maps/c$m;,
        Lcom/google/android/gms/maps/c$l;,
        Lcom/google/android/gms/maps/c$b;,
        Lcom/google/android/gms/maps/c$t;,
        Lcom/google/android/gms/maps/c$s;,
        Lcom/google/android/gms/maps/c$u;,
        Lcom/google/android/gms/maps/c$o;,
        Lcom/google/android/gms/maps/c$i;,
        Lcom/google/android/gms/maps/c$h;,
        Lcom/google/android/gms/maps/c$w;,
        Lcom/google/android/gms/maps/c$x;,
        Lcom/google/android/gms/maps/c$y;,
        Lcom/google/android/gms/maps/c$v;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4


# instance fields
.field public final a:Lt4/b;

.field public b:Lcom/google/android/gms/maps/q;


# direct methods
.method public constructor <init>(Lt4/b;)V
    .locals 1
    .param p1    # Lt4/b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lt4/b;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/h;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/MarkerOptions;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "MarkerOptions must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lt4/b;->f3(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/internal/maps/zzaa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/h;-><init>(Lcom/google/android/gms/internal/maps/zzaa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lt4/b;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final c()Lcom/google/android/gms/maps/q;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/maps/q;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lt4/b;->getUiSettings()Lt4/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/q;-><init>(Lt4/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/q;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/q;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lt4/b;->isMyLocationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final e(Lcom/google/android/gms/maps/a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/dynamic/d;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lt4/b;->v0(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final f(Lcom/google/android/gms/maps/c$b;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/c$b;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/maps/v0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/v0;-><init>(Lcom/google/android/gms/maps/c$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lt4/b;->j1(Lt4/w1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g(Lcom/google/android/gms/maps/model/MapStyleOptions;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/MapStyleOptions;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt4/b;->A0(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h(Z)V
    .locals 1
    .annotation build Le/a1;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt4/b;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i(Lcom/google/android/gms/maps/c$d;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/c$d;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lt4/b;->t(Lt4/d2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/n1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/n1;-><init>(Lcom/google/android/gms/maps/c$d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lt4/b;->t(Lt4/d2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final j(Lcom/google/android/gms/maps/c$e;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/c$e;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lt4/b;->F0(Lt4/f2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/m1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/m1;-><init>(Lcom/google/android/gms/maps/c$e;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lt4/b;->F0(Lt4/f2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final k(Lcom/google/android/gms/maps/c$f;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/c$f;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lt4/b;->k0(Lt4/h2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/l1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/l1;-><init>(Lcom/google/android/gms/maps/c$f;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lt4/b;->k0(Lt4/h2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final l(Lcom/google/android/gms/maps/c$g;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/c$g;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lt4/b;->G1(Lt4/j2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/k1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/k1;-><init>(Lcom/google/android/gms/maps/c$g;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lt4/b;->G1(Lt4/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final m(Lcom/google/android/gms/maps/c$k;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/c$k;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/maps/s0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/s0;-><init>(Lcom/google/android/gms/maps/c$k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lt4/b;->I1(Lt4/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final n(Lcom/google/android/gms/maps/c$q;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/c$q;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lt4/b;->p2(Lt4/h0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/r;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/r;-><init>(Lcom/google/android/gms/maps/c$q;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lt4/b;->p2(Lt4/h0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
