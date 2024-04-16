.class Lbeogradplus/helper/a;
.super Landroid/location/GnssStatus$Callback;
.source "LocationTrack.java"


# instance fields
.field public final synthetic a:Lbeogradplus/helper/b;


# direct methods
.method public constructor <init>(Lbeogradplus/helper/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeogradplus/helper/a;->a:Lbeogradplus/helper/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFirstFix(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onFirstFix(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbeogradplus/helper/a;->a:Lbeogradplus/helper/b;

    .line 5
    .line 6
    iget-object v0, p1, Lbeogradplus/helper/b;->k:Lcom/google/android/gms/maps/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lbeogradplus/helper/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lbeogradplus/helper/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p1, Lbeogradplus/helper/b;->k:Lcom/google/android/gms/maps/c;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->h(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onStarted()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStarted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbeogradplus/helper/a;->a:Lbeogradplus/helper/b;

    .line 5
    .line 6
    iget-object v1, v0, Lbeogradplus/helper/b;->k:Lcom/google/android/gms/maps/c;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lbeogradplus/helper/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lbeogradplus/helper/b;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v0, Lbeogradplus/helper/b;->k:Lcom/google/android/gms/maps/c;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/c;->h(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lbeogradplus/helper/b;->l:Lapp/ui/transport/stations/StationsFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Lapp/ui/transport/stations/StationsFragment;->n()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onStopped()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbeogradplus/helper/a;->a:Lbeogradplus/helper/b;

    .line 5
    .line 6
    iget-object v1, v0, Lbeogradplus/helper/b;->k:Lcom/google/android/gms/maps/c;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lbeogradplus/helper/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lbeogradplus/helper/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lbeogradplus/helper/b;->k:Lcom/google/android/gms/maps/c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->h(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
