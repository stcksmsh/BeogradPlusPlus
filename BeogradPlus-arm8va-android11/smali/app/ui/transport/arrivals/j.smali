.class public final synthetic Lapp/ui/transport/arrivals/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:Lapp/ui/transport/arrivals/ArrivalsFragment;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/transport/arrivals/ArrivalsFragment;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/transport/arrivals/j;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 5
    .line 6
    iput p2, p0, Lapp/ui/transport/arrivals/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lapp/ui/transport/arrivals/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/ui/transport/arrivals/j;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lapp/ui/transport/arrivals/j;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbuslogic/app/database/entity/StationsEntity;

    .line 2
    .line 3
    sget-object v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lapp/ui/transport/arrivals/j;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbuslogic/app/database/entity/StationsEntity;->getStationId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lapp/ui/transport/arrivals/j;->b:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbuslogic/app/database/entity/StationsEntity;->getStationLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Lbuslogic/app/database/entity/StationsEntity;->getStationLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->C0(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbuslogic/app/database/entity/StationsEntity;->getStationName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lapp/ui/transport/arrivals/j;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lapp/ui/transport/arrivals/j;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3, p1}, Lbuslogic/app/utils/d;->t(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/maps/model/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/a;

    .line 60
    .line 61
    iget-object p1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lapp/ui/transport/arrivals/j;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
