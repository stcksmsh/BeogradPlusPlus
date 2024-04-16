.class public Lbuslogic/app/ui/MainActivity;
.super Landroidx/appcompat/app/p;
.source "MainActivity.java"

# interfaces
.implements Lbuslogic/app/ui/settings/g$a;


# static fields
.field public static a7:I


# instance fields
.field public E6:Lbuslogic/app/ui/account/method/nicard/h;

.field public F6:Lbuslogic/app/ui/account/data/c;

.field public G6:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public H6:I

.field public I6:Lbuslogic/app/repository/i0;

.field public J6:Landroid/widget/LinearLayout;

.field public K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public L6:Ls2/c;

.field public M6:Lbuslogic/app/ui/account/data/b;

.field public N6:Landroid/app/Dialog;

.field public O6:Landroid/widget/Button;

.field public P6:Landroid/widget/Button;

.field public Q6:Lbuslogic/app/models/IndividualPaymentSettings;

.field public R6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/CardType;",
            ">;"
        }
    .end annotation
.end field

.field public S6:Ljava/util/Timer;

.field public T6:Lbuslogic/app/ui/account/b0;

.field public U6:Landroidx/navigation/f1;

.field public V6:Z

.field public final W6:I

.field public X6:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public Y6:Z

.field public final Z6:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbuslogic/app/ui/MainActivity;->V6:Z

    .line 6
    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    iput v1, p0, Lbuslogic/app/ui/MainActivity;->W6:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lbuslogic/app/ui/MainActivity;->Y6:Z

    .line 12
    .line 13
    new-instance v0, Lbuslogic/app/ui/MainActivity$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbuslogic/app/ui/MainActivity$a;-><init>(Lbuslogic/app/ui/MainActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbuslogic/app/ui/MainActivity;->Z6:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    return-void
.end method

.method public static L(Landroid/app/Activity;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    or-int/2addr p1, p2

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    not-int p1, p1

    .line 20
    and-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/MainActivity;->M6:Lbuslogic/app/ui/account/data/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "-1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "user_id"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "session_id"

    .line 30
    .line 31
    iget-object v2, p0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Binwv6YLBj7ACchp6sZJ8e5HSniGzQYkedINSBViA4I="

    .line 45
    .line 46
    const-string v2, "F4Poae/IZW2Y6h1EhQFyTg=="

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lbuslogic/app/ui/MainActivity;->L6:Ls2/c;

    .line 53
    .line 54
    iget-object v1, v1, Ls2/c;->d:Lbuslogic/app/repository/n;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lbuslogic/app/repository/n;->c(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lbuslogic/app/ui/e;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lbuslogic/app/ui/e;-><init>(Lbuslogic/app/ui/MainActivity;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const v0, 0x7f050370

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lbuslogic/app/ui/MainActivity;->K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lbuslogic/app/ui/MainActivity;->K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v0, Lbuslogic/app/ui/account/login/LoginActivity;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lbuslogic/app/api/model/Station;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbuslogic/app/api/model/Station;->getStationId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "station_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "station_name"

    .line 16
    .line 17
    invoke-interface {p1}, Lbuslogic/app/api/model/Station;->getStationName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "station_latitude"

    .line 25
    .line 26
    invoke-interface {p1}, Lbuslogic/app/api/model/Station;->getStationLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    const-string v1, "station_longitude"

    .line 34
    .line 35
    invoke-interface {p1}, Lbuslogic/app/api/model/Station;->getStationLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    const-string v1, "station_favorite"

    .line 43
    .line 44
    invoke-interface {p1}, Lbuslogic/app/api/model/Station;->getFavorite()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "station_id_org"

    .line 52
    .line 53
    invoke-interface {p1}, Lbuslogic/app/api/model/Station;->getStationIdOrg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "station_lines"

    .line 61
    .line 62
    invoke-interface {p1}, Lbuslogic/app/api/model/Station;->getStationLines()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->U6:Landroidx/navigation/f1;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/navigation/v;->y()Landroidx/navigation/t0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget p1, p1, Landroidx/navigation/t0;->h:I

    .line 78
    .line 79
    const v1, 0x7f09035a

    .line 80
    .line 81
    .line 82
    if-eq p1, v1, :cond_0

    .line 83
    .line 84
    const v1, 0x7f090447

    .line 85
    .line 86
    .line 87
    if-ne p1, v1, :cond_1

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->U6:Landroidx/navigation/f1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, p2, v0, v1}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbuslogic/app/ui/reusable/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f13019b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p1, v1}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f130332

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lbuslogic/app/ui/a;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v0, v2}, Lbuslogic/app/ui/a;-><init>(Lbuslogic/app/ui/MainActivity;Lbuslogic/app/ui/reusable/a;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f130242

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lapp/ui/account/l;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v0, v2}, Lapp/ui/account/l;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1300ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sr-Latn"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "sr"

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, Lbuslogic/app/helper/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/p;->attachBaseContext(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    sget v0, Lapp/ui/transport/stations/StationsFragment;->W6:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lbuslogic/app/ui/MainActivity;->H6:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 25
    .line 26
    const-string v1, "do_not_show_logout_popup"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v1, p0, Lbuslogic/app/ui/MainActivity;->V6:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Lbuslogic/app/ui/reusable/a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v1, v3}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f130242

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lapp/ui/account/l;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v0, v4}, Lapp/ui/account/l;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f130332

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lbuslogic/app/ui/a;

    .line 85
    .line 86
    invoke-direct {v3, p0, v0, v2}, Lbuslogic/app/ui/a;-><init>(Lbuslogic/app/ui/MainActivity;Lbuslogic/app/ui/reusable/a;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f130121

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f130120

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f1300fc

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, v0, Lbuslogic/app/ui/reusable/a;->h:Landroid/widget/CheckBox;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "sr-Latn"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "sr"

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/n;->D()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "selectLanguageModal"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbuslogic/app/ui/settings/g;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/j;->m()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0, p1}, Lbuslogic/app/helper/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 40
    .line 41
    const-string v0, "MANUALLY_SELECTED_LANGUAGE"

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    const-class v0, Lbuslogic/app/ui/SplashActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x10008000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v1, 0x7f09034f

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0c0029

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 39
    .line 40
    iput-object p1, p0, Lbuslogic/app/ui/MainActivity;->G6:Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lbuslogic/app/ui/account/data/c;->d(Landroid/content/Context;)Lbuslogic/app/ui/account/data/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lbuslogic/app/ui/MainActivity;->F6:Lbuslogic/app/ui/account/data/c;

    .line 63
    .line 64
    new-instance v0, Lbuslogic/app/ui/account/method/nicard/h;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lbuslogic/app/ui/account/method/nicard/h;-><init>(Lbuslogic/app/ui/account/data/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lbuslogic/app/ui/MainActivity;->E6:Lbuslogic/app/ui/account/method/nicard/h;

    .line 70
    .line 71
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 77
    .line 78
    new-instance p1, Landroid/content/IntentFilter;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "ADD_LAST_TICKET"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "REMOVE_LAST_TICKET"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "UPDATE_LAST_TICKET"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lbuslogic/app/ui/MainActivity;->Z6:Landroid/content/BroadcastReceiver;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-static {p0, v0, p1, v2}, Landroidx/core/content/d;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    const-string v2, "IS_LAST_USER_ARTICLE_CHANGED"

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Lbuslogic/app/repository/i0;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->g()Lbuslogic/app/models/IndividualPaymentSettings;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lbuslogic/app/ui/MainActivity;->Q6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 120
    .line 121
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->f()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lbuslogic/app/ui/MainActivity;->R6:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 130
    .line 131
    const-string v2, "ADDITIONAL_TABS_SETTINGS"

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-class v3, Lbuslogic/app/models/AdditionalTabsSettings;

    .line 138
    .line 139
    iget-object p1, p1, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 140
    .line 141
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbuslogic/app/models/AdditionalTabsSettings;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object p1, p1, Lbuslogic/app/models/AdditionalTabsSettings;->is_setting_active:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move p1, v2

    .line 158
    :goto_1
    const v3, 0x7f09006b

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iput-object v3, p0, Lbuslogic/app/ui/MainActivity;->J6:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    const v3, 0x7f090069

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/widget/Button;

    .line 177
    .line 178
    iput-object v3, p0, Lbuslogic/app/ui/MainActivity;->O6:Landroid/widget/Button;

    .line 179
    .line 180
    const v3, 0x7f09006a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/widget/Button;

    .line 188
    .line 189
    iput-object v3, p0, Lbuslogic/app/ui/MainActivity;->P6:Landroid/widget/Button;

    .line 190
    .line 191
    new-instance v3, Landroidx/lifecycle/g2;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 194
    .line 195
    .line 196
    const-class v4, Ls2/c;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ls2/c;

    .line 203
    .line 204
    iput-object v3, p0, Lbuslogic/app/ui/MainActivity;->L6:Ls2/c;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lbuslogic/app/BasicApp;

    .line 211
    .line 212
    invoke-virtual {v3}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, p0, Lbuslogic/app/ui/MainActivity;->M6:Lbuslogic/app/ui/account/data/b;

    .line 217
    .line 218
    invoke-virtual {v3}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 219
    .line 220
    .line 221
    new-instance v3, Landroid/app/Dialog;

    .line 222
    .line 223
    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const v4, 0x7f0c009d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const v6, 0x7f07013f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    const/4 v4, 0x2

    .line 255
    if-eqz p1, :cond_2

    .line 256
    .line 257
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->O6:Landroid/widget/Button;

    .line 258
    .line 259
    new-instance v5, Lbuslogic/app/ui/b;

    .line 260
    .line 261
    invoke-direct {v5, p0, v4}, Lbuslogic/app/ui/b;-><init>(Lbuslogic/app/ui/MainActivity;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->P6:Landroid/widget/Button;

    .line 268
    .line 269
    new-instance v5, Lbuslogic/app/ui/b;

    .line 270
    .line 271
    invoke-direct {v5, p0, v3}, Lbuslogic/app/ui/b;-><init>(Lbuslogic/app/ui/MainActivity;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->J6:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->O6:Landroid/widget/Button;

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->P6:Landroid/widget/Button;

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->J6:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    const/16 v5, 0x8

    .line 296
    .line 297
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->O6:Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->P6:Landroid/widget/Button;

    .line 306
    .line 307
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :goto_2
    const p1, 0x7f05035a

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iput p1, p0, Lbuslogic/app/ui/MainActivity;->H6:I

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const/16 v5, 0x500

    .line 328
    .line 329
    invoke-virtual {p1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 330
    .line 331
    .line 332
    const/high16 p1, 0x4000000

    .line 333
    .line 334
    invoke-static {p0, p1, v2}, Lbuslogic/app/ui/MainActivity;->L(Landroid/app/Activity;IZ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget v5, p0, Lbuslogic/app/ui/MainActivity;->H6:I

    .line 342
    .line 343
    invoke-virtual {p1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/n;->D()Landroidx/fragment/app/FragmentManager;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const v5, 0x7f09034c

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v5}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 358
    .line 359
    if-eqz p1, :cond_3

    .line 360
    .line 361
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->r()Landroidx/navigation/f1;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lbuslogic/app/ui/MainActivity;->U6:Landroidx/navigation/f1;

    .line 366
    .line 367
    :cond_3
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->G6:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 368
    .line 369
    iget-object v5, p0, Lbuslogic/app/ui/MainActivity;->U6:Landroidx/navigation/f1;

    .line 370
    .line 371
    invoke-static {p1, v5}, Lj1/m;->q(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/v;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 379
    .line 380
    iput-object p1, p0, Lbuslogic/app/ui/MainActivity;->G6:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->G6:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 397
    .line 398
    .line 399
    new-instance p1, Landroid/app/Dialog;

    .line 400
    .line 401
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iput-object p1, p0, Lbuslogic/app/ui/MainActivity;->N6:Landroid/app/Dialog;

    .line 405
    .line 406
    const v1, 0x7f0c0099

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->N6:Landroid/app/Dialog;

    .line 413
    .line 414
    const v1, 0x7f0902b8

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Landroid/widget/ImageButton;

    .line 422
    .line 423
    iget-object v1, p0, Lbuslogic/app/ui/MainActivity;->N6:Landroid/app/Dialog;

    .line 424
    .line 425
    const v5, 0x7f09042d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/widget/ImageButton;

    .line 433
    .line 434
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 435
    .line 436
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 437
    .line 438
    .line 439
    const/4 v7, -0x1

    .line 440
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 441
    .line 442
    const/4 v7, -0x2

    .line 443
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 444
    .line 445
    iget-object v7, p0, Lbuslogic/app/ui/MainActivity;->N6:Landroid/app/Dialog;

    .line 446
    .line 447
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v7, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, p0, Lbuslogic/app/ui/MainActivity;->N6:Landroid/app/Dialog;

    .line 455
    .line 456
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    iget-object v5, p0, Lbuslogic/app/ui/MainActivity;->N6:Landroid/app/Dialog;

    .line 472
    .line 473
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v5, v4}, Landroid/view/Window;->addFlags(I)V

    .line 478
    .line 479
    .line 480
    iget-object v5, p0, Lbuslogic/app/ui/MainActivity;->N6:Landroid/app/Dialog;

    .line 481
    .line 482
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const v6, 0x3f333333    # 0.7f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v6}, Landroid/view/Window;->setDimAmount(F)V

    .line 490
    .line 491
    .line 492
    iget-object v5, p0, Lbuslogic/app/ui/MainActivity;->N6:Landroid/app/Dialog;

    .line 493
    .line 494
    new-instance v6, Lbuslogic/app/ui/account/finance/article_purchase/articles/d;

    .line 495
    .line 496
    invoke-direct {v6, p0, v3}, Lbuslogic/app/ui/account/finance/article_purchase/articles/d;-><init>(Landroidx/appcompat/app/p;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 500
    .line 501
    .line 502
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 503
    .line 504
    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 505
    .line 506
    .line 507
    iget-object v6, p0, Lbuslogic/app/ui/MainActivity;->N6:Landroid/app/Dialog;

    .line 508
    .line 509
    const v7, 0x7f09025f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 517
    .line 518
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 519
    .line 520
    .line 521
    new-instance v7, Lbuslogic/app/ui/account/b0;

    .line 522
    .line 523
    new-instance v8, Lbuslogic/app/ui/account/c0;

    .line 524
    .line 525
    invoke-direct {v8}, Lbuslogic/app/ui/account/c0;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-direct {v7, v8}, Lbuslogic/app/ui/account/b0;-><init>(Lbuslogic/app/ui/account/c0;)V

    .line 529
    .line 530
    .line 531
    iput-object v7, p0, Lbuslogic/app/ui/MainActivity;->T6:Lbuslogic/app/ui/account/b0;

    .line 532
    .line 533
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 534
    .line 535
    .line 536
    new-instance v7, Lbuslogic/app/ui/h;

    .line 537
    .line 538
    invoke-direct {v7, v5, p1, v1}, Lbuslogic/app/ui/h;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 542
    .line 543
    .line 544
    new-instance v7, Lapp/ui/account/k;

    .line 545
    .line 546
    invoke-direct {v7, v3, v5, v6}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    new-instance p1, Lbuslogic/app/ui/f;

    .line 553
    .line 554
    invoke-direct {p1, v2, p0, v5, v6}, Lbuslogic/app/ui/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    new-instance p1, Landroidx/recyclerview/widget/d0;

    .line 561
    .line 562
    invoke-direct {p1}, Landroidx/recyclerview/widget/d0;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/t0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->N6:Landroid/app/Dialog;

    .line 569
    .line 570
    const v1, 0x7f090217

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Landroid/widget/Button;

    .line 578
    .line 579
    new-instance v1, Lbuslogic/app/ui/b;

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    invoke-direct {v1, p0, v3}, Lbuslogic/app/ui/b;-><init>(Lbuslogic/app/ui/MainActivity;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    const p1, 0x7f0900d9

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 596
    .line 597
    iput-object p1, p0, Lbuslogic/app/ui/MainActivity;->X6:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 598
    .line 599
    const p1, 0x7f090205

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 607
    .line 608
    iput-object p1, p0, Lbuslogic/app/ui/MainActivity;->K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 609
    .line 610
    invoke-static {p0}, Lbuslogic/app/helper/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    const-string v1, "sr"

    .line 615
    .line 616
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_4

    .line 621
    .line 622
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 623
    .line 624
    const v1, 0x7f070269

    .line 625
    .line 626
    .line 627
    invoke-static {p0, v1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_4
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 636
    .line 637
    const v1, 0x7f070268

    .line 638
    .line 639
    .line 640
    invoke-static {p0, v1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    :goto_3
    const p1, 0x7f050370

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    iget-object v1, p0, Lbuslogic/app/ui/MainActivity;->K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 659
    .line 660
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 664
    .line 665
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 666
    .line 667
    .line 668
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->K6:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 669
    .line 670
    new-instance v1, Lbuslogic/app/ui/b;

    .line 671
    .line 672
    invoke-direct {v1, p0, v2}, Lbuslogic/app/ui/b;-><init>(Lbuslogic/app/ui/MainActivity;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->E6:Lbuslogic/app/ui/account/method/nicard/h;

    .line 679
    .line 680
    iget-object v1, p0, Lbuslogic/app/ui/MainActivity;->R6:Ljava/util/ArrayList;

    .line 681
    .line 682
    iget-object p1, p1, Lbuslogic/app/ui/account/method/nicard/h;->f:Landroidx/lifecycle/e1;

    .line 683
    .line 684
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->F6:Lbuslogic/app/ui/account/data/c;

    .line 688
    .line 689
    iget-object v1, p0, Lbuslogic/app/ui/MainActivity;->R6:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {p1, v1}, Lbuslogic/app/ui/account/data/c;->j(Ljava/util/ArrayList;)V

    .line 692
    .line 693
    .line 694
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 695
    .line 696
    const-string v1, "SHOW_BETA_INFO"

    .line 697
    .line 698
    invoke-virtual {p1, v1}, Lbuslogic/app/repository/i0;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_5

    .line 707
    .line 708
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 709
    .line 710
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {p1, v1, v5}, Lbuslogic/app/repository/i0;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 713
    .line 714
    .line 715
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 716
    .line 717
    const-string v1, "INFO_MESSAGES_SETTINGS"

    .line 718
    .line 719
    invoke-virtual {p1, v1}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-class v6, Lbuslogic/app/models/InfoMessagesSettings;

    .line 724
    .line 725
    iget-object p1, p1, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 726
    .line 727
    invoke-virtual {p1, v6, v1}, Lcom/google/gson/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Lbuslogic/app/models/InfoMessagesSettings;

    .line 732
    .line 733
    if-eqz p1, :cond_5

    .line 734
    .line 735
    iget-object v1, p1, Lbuslogic/app/models/InfoMessagesSettings;->check_welcome_message_to_users:Ljava/lang/String;

    .line 736
    .line 737
    const-string v6, "1"

    .line 738
    .line 739
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_5

    .line 744
    .line 745
    new-instance v1, Lbuslogic/app/ui/reusable/a;

    .line 746
    .line 747
    invoke-direct {v1, p0}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 748
    .line 749
    .line 750
    const v6, 0x7f13017f

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v1, v6}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object p1, p1, Lbuslogic/app/models/InfoMessagesSettings;->welcome_message_to_users:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v1, p1}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v5, v5, v0}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 766
    .line 767
    .line 768
    new-instance p1, Lapp/ui/account/l;

    .line 769
    .line 770
    invoke-direct {p1, v1, v4}, Lapp/ui/account/l;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, p1}, Lbuslogic/app/ui/reusable/a;->g(Landroid/view/View$OnClickListener;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 777
    .line 778
    .line 779
    :cond_5
    iget-object p1, p0, Lbuslogic/app/ui/MainActivity;->U6:Landroidx/navigation/f1;

    .line 780
    .line 781
    new-instance v0, Lbuslogic/app/ui/c;

    .line 782
    .line 783
    invoke-direct {v0, p0}, Lbuslogic/app/ui/c;-><init>(Lbuslogic/app/ui/MainActivity;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1, v0}, Landroidx/navigation/v;->q(Landroidx/navigation/v$c;)V

    .line 787
    .line 788
    .line 789
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 802
    .line 803
    goto :goto_4

    .line 804
    :catch_1
    move-exception p1

    .line 805
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 806
    .line 807
    .line 808
    const-string p1, ""

    .line 809
    .line 810
    :goto_4
    iget-object v0, p0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 811
    .line 812
    const-string v1, "SHOW_USER_MANUAL"

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    xor-int/2addr v0, v3

    .line 823
    if-nez v0, :cond_6

    .line 824
    .line 825
    iget-object v0, p0, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 826
    .line 827
    const-string v1, "APP_VERSION"

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_7

    .line 838
    .line 839
    :cond_6
    move v2, v3

    .line 840
    :cond_7
    if-nez v2, :cond_8

    .line 841
    .line 842
    return-void

    .line 843
    :cond_8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 844
    .line 845
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 857
    .line 858
    .line 859
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 860
    .line 861
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 862
    .line 863
    new-instance v2, Landroidx/lifecycle/g2;

    .line 864
    .line 865
    invoke-direct {v2, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 866
    .line 867
    .line 868
    const-class v3, Ls2/e;

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ls2/e;

    .line 875
    .line 876
    iget-object v2, v2, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 877
    .line 878
    invoke-virtual {v2}, Lbuslogic/app/repository/h0;->l()Landroidx/lifecycle/e1;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    new-instance v3, Lbuslogic/app/ui/d;

    .line 883
    .line 884
    invoke-direct {v3, p0, v1, v0, p1}, Lbuslogic/app/ui/d;-><init>(Lbuslogic/app/ui/MainActivity;IILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 888
    .line 889
    .line 890
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lbuslogic/app/ui/MainActivity;->a7:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbuslogic/app/BasicApp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lbuslogic/app/ui/account/data/b;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v2, "session_remember_me"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbuslogic/app/BasicApp;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbuslogic/app/BasicApp;->c()Lbuslogic/app/ui/account/data/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lbuslogic/app/ui/account/data/c;->f:Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lbuslogic/app/ui/MainActivity;->Z6:Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbuslogic/app/ui/MainActivity;->S6:Ljava/util/Timer;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lbuslogic/app/ui/MainActivity;->S6:Ljava/util/Timer;

    .line 70
    .line 71
    const-string v0, "lastTicketTimer"

    .line 72
    .line 73
    const-string v1, "timer cancelled"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lbuslogic/app/ui/MainActivity;->W6:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    aget p1, p3, p2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class p2, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f13003d

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbuslogic/app/ui/MainActivity;->K(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
