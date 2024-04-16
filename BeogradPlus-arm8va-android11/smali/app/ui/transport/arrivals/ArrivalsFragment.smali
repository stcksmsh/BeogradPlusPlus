.class public Lapp/ui/transport/arrivals/ArrivalsFragment;
.super Landroidx/fragment/app/Fragment;
.source "ArrivalsFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/g;
.implements Lcom/google/android/gms/maps/c$q;


# static fields
.field public static final j7:Ljava/lang/String; = "station_id"

.field public static final k7:Ljava/lang/String; = "station_name"

.field public static final l7:Ljava/lang/String; = "station_latitude"

.field public static final m7:Ljava/lang/String; = "station_longitude"

.field public static final n7:Ljava/lang/String; = "station_favorite"

.field public static final o7:Ljava/lang/String; = "station_id_org"

.field public static final p7:Ljava/lang/String; = "station_lines"


# instance fields
.field public final A6:Ljava/util/HashMap;

.field public B6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2/a;",
            ">;"
        }
    .end annotation
.end field

.field public C6:Z

.field public D6:Z

.field public E6:Z

.field public F6:Z

.field public G6:Lbuslogic/app/ui/transport/stations/d;

.field public H6:Z

.field public I6:Lbuslogic/app/ui/account/data/b;

.field public J6:Lbuslogic/app/j;

.field public K6:Ls2/b;

.field public L6:I

.field public M6:Landroid/widget/FrameLayout;

.field public N6:Lbuslogic/app/repository/i0;

.field public O6:Landroidx/lifecycle/e1;

.field public P6:Landroid/widget/LinearLayout;

.field public Q6:Z

.field public final R6:Landroid/os/Handler;

.field public S6:Lcom/google/android/play/core/review/a;

.field public T6:Lcom/google/android/play/core/review/ReviewInfo;

.field public U6:Ls2/e;

.field public final V6:Ljava/util/ArrayList;

.field public W6:Z

.field public X:Lbuslogic/app/f;

.field public final X6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/StationLine;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/HashMap;

.field public final Y6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/LineForStation;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ljava/util/HashMap;

.field public final Z6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/LineSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final a7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/NewsModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/AlertsModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li2/e1;

.field public final c7:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lr2/a;

.field public d7:Z

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public e7:Z

.field public f:Lapp/ui/transport/arrivals/q;

.field public final f7:Ld2/o;

.field public g:Landroid/widget/LinearLayout;

.field public final g7:Ld2/a;

.field public h:I

.field public final h7:Ljava/lang/Runnable;

.field public i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final i7:Landroid/net/ConnectivityManager$NetworkCallback;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/google/android/gms/maps/c;

.field public m:Lbuslogic/app/ui/MainActivity;

.field public n:I

.field public o:Lcom/google/android/gms/maps/model/h;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:I

.field public t:Ljava/util/Timer;

.field public u:Lcom/google/android/gms/maps/MapView;

.field public final z6:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->o:Lcom/google/android/gms/maps/model/h;

    .line 9
    .line 10
    iput v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->s:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->Z:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->z6:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->A6:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->B6:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->L6:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->Q6:Z

    .line 50
    .line 51
    new-instance v1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->R6:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->V6:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-boolean v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->W6:Z

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->X6:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y6:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->Z6:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->a7:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->b7:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v1, Landroidx/lifecycle/e1;

    .line 103
    .line 104
    invoke-direct {v1}, Landroidx/lifecycle/e1;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c7:Landroidx/lifecycle/e1;

    .line 108
    .line 109
    iput-boolean v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->d7:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->e7:Z

    .line 112
    .line 113
    new-instance v0, Lapp/ui/transport/arrivals/ArrivalsFragment$d;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lapp/ui/transport/arrivals/ArrivalsFragment$d;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->f7:Ld2/o;

    .line 119
    .line 120
    new-instance v0, Lapp/ui/transport/arrivals/ArrivalsFragment$e;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lapp/ui/transport/arrivals/ArrivalsFragment$e;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->g7:Ld2/a;

    .line 126
    .line 127
    new-instance v0, Lapp/ui/transport/arrivals/ArrivalsFragment$g;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lapp/ui/transport/arrivals/ArrivalsFragment$g;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->h7:Ljava/lang/Runnable;

    .line 133
    .line 134
    new-instance v0, Lapp/ui/transport/arrivals/ArrivalsFragment$h;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lapp/ui/transport/arrivals/ArrivalsFragment$h;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->i7:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 140
    .line 141
    return-void
.end method

.method public static m(Lapp/ui/transport/arrivals/ArrivalsFragment;Lbuslogic/app/models/ArrivalsHelpModel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "station_id"

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Le2/a;->a()Le2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lbuslogic/app/models/ArrivalsHelpModel;->getAnnouncements()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Le2/a;->b(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->d:Lr2/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Le2/a;->a()Le2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Le2/a;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lf2/a;

    .line 54
    .line 55
    invoke-virtual {v6}, Lf2/a;->getStationId()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lf2/a;

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p1, Lr2/a;->d:Landroidx/lifecycle/e1;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->p:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->q:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->t:Ljava/util/Timer;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v0, Ljava/util/Timer;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->t:Ljava/util/Timer;

    .line 113
    .line 114
    new-instance v1, Lapp/ui/transport/arrivals/o;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lapp/ui/transport/arrivals/o;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x7530

    .line 120
    .line 121
    const-wide/16 v4, 0x7530

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    invoke-virtual {p0}, Lapp/ui/transport/arrivals/ArrivalsFragment;->w()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/maps/model/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->o:Lcom/google/android/gms/maps/model/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/maps/model/h;->a:Lcom/google/android/gms/internal/maps/zzaa;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzaa;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->o:Lcom/google/android/gms/maps/model/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/h;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->o:Lcom/google/android/gms/maps/model/h;

    .line 21
    .line 22
    return v1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/maps/model/h;->a:Lcom/google/android/gms/internal/maps/zzaa;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzaa;->zzB()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->o:Lcom/google/android/gms/maps/model/h;

    .line 36
    .line 37
    return v1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final k(Lcom/google/android/gms/maps/c;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PotentialBehaviorOverride",
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/maps/q;->a:Lt4/j;

    .line 16
    .line 17
    invoke-interface {v0}, Lt4/j;->l2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/maps/q;->a:Lt4/j;

    .line 30
    .line 31
    invoke-interface {v0}, Lt4/j;->v2()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/maps/q;->a:Lt4/j;

    .line 44
    .line 45
    invoke-interface {v0}, Lt4/j;->Y1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/maps/q;->a:Lt4/j;

    .line 58
    .line 59
    invoke-interface {v0}, Lt4/j;->E1()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    .line 61
    .line 62
    new-instance v0, Lapp/ui/transport/arrivals/q;

    .line 63
    .line 64
    new-instance v1, Lapp/ui/transport/arrivals/a;

    .line 65
    .line 66
    invoke-direct {v1}, Lapp/ui/transport/arrivals/a;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->D6:Z

    .line 70
    .line 71
    iget-boolean v3, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->E6:Z

    .line 72
    .line 73
    invoke-direct {v0, v1, p0, v2, v3}, Lapp/ui/transport/arrivals/q;-><init>(Lapp/ui/transport/arrivals/a;Lapp/ui/transport/arrivals/ArrivalsFragment;ZZ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->f:Lapp/ui/transport/arrivals/q;

    .line 77
    .line 78
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 79
    .line 80
    const-string v1, "DEFAULT_BUS_DISTANCE_TYPE"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "BUS_DISTANCE_TYPE"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->f:Lapp/ui/transport/arrivals/q;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->d:Lr2/a;

    .line 99
    .line 100
    iget-object v0, v0, Lr2/a;->d:Landroidx/lifecycle/e1;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lapp/ui/transport/arrivals/b;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, p0, v3}, Lapp/ui/transport/arrivals/b;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->F6:Z

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    :try_start_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x30

    .line 130
    .line 131
    const/16 v1, 0x20

    .line 132
    .line 133
    if-ne v0, v1, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v2, 0x7f120002

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/google/android/gms/maps/model/MapStyleOptions;->C0(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->g(Lcom/google/android/gms/maps/model/MapStyleOptions;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v2, 0x7f120001

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lcom/google/android/gms/maps/model/MapStyleOptions;->C0(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->g(Lcom/google/android/gms/maps/model/MapStyleOptions;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "MapsActivityRaw"

    .line 171
    .line 172
    const-string v2, "Can\'t find style."

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "station_name"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "station_latitude"

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v8, "station_longitude"

    .line 211
    .line 212
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    invoke-direct {v2, v6, v7, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x41400000    # 12.0f

    .line 223
    .line 224
    iput v2, v0, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 231
    .line 232
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 233
    .line 234
    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->C0(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 270
    .line 271
    const v1, 0x7f07025a

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->g(I)Lcom/google/android/gms/maps/model/a;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/a;

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/h;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :try_start_5
    iget-object v1, v1, Lcom/google/android/gms/maps/model/h;->a:Lcom/google/android/gms/internal/maps/zzaa;

    .line 292
    .line 293
    invoke-static {v2}, Lcom/google/android/gms/dynamic/f;->s(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/maps/zzaa;->zzx(Lcom/google/android/gms/dynamic/d;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->e(Lcom/google/android/gms/maps/a;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :catch_1
    move-exception p1

    .line 311
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_2
    :goto_1
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 318
    .line 319
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->n(Lcom/google/android/gms/maps/c$q;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v0, v1}, Lbuslogic/app/utils/d;->r(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 332
    .line 333
    new-instance v1, Lapp/ui/transport/arrivals/ArrivalsFragment$f;

    .line 334
    .line 335
    invoke-direct {v1, p0}, Lapp/ui/transport/arrivals/ArrivalsFragment$f;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/c$b;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lapp/ui/transport/arrivals/d;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Lapp/ui/transport/arrivals/d;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/c$k;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catch_2
    move-exception p1

    .line 351
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 352
    .line 353
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :catch_3
    move-exception p1

    .line 358
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 359
    .line 360
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :catch_4
    move-exception p1

    .line 365
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 366
    .line 367
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :catch_5
    move-exception p1

    .line 372
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 373
    .line 374
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 2
    .line 3
    const-string v1, "ALERTS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lbuslogic/app/models/AlertsResponseModel;

    .line 10
    .line 11
    iget-object v0, v0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbuslogic/app/models/AlertsResponseModel;

    .line 18
    .line 19
    iget-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "station_id"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbuslogic/app/models/NewsModel;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbuslogic/app/models/NewsModel;->getStops()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lbuslogic/app/models/StopId;

    .line 77
    .line 78
    invoke-virtual {v6}, Lbuslogic/app/models/StopId;->getUnique_id()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v6, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 89
    .line 90
    iget-object v6, v6, Li2/e1;->d:Li2/g0;

    .line 91
    .line 92
    iget-object v6, v6, Li2/g0;->h:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->a7:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-nez v0, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v0}, Lbuslogic/app/models/AlertsResponseModel;->getData()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbuslogic/app/models/AlertsModel;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbuslogic/app/models/AlertsModel;->getAffected_entities()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lbuslogic/app/models/AlertAffectedEntity;

    .line 145
    .line 146
    invoke-virtual {v5}, Lbuslogic/app/models/AlertAffectedEntity;->getStops_ids_arr()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lbuslogic/app/models/StopId;

    .line 165
    .line 166
    invoke-virtual {v6}, Lbuslogic/app/models/StopId;->getUnique_id()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Lbuslogic/app/models/AlertsModel;->getPeriods()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1}, Lbuslogic/app/models/AlertsModel;->getPeriods()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    add-int/lit8 v7, v7, -0x1

    .line 189
    .line 190
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lbuslogic/app/models/AlertPeriod;

    .line 195
    .line 196
    invoke-virtual {v6}, Lbuslogic/app/models/AlertPeriod;->getEndDatetime()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Lbuslogic/app/utils/d;->n(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    iget-object v6, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 207
    .line 208
    iget-object v6, v6, Li2/e1;->d:Li2/g0;

    .line 209
    .line 210
    iget-object v6, v6, Li2/g0;->a:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v6, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->b7:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    return-void
.end method

.method public final o(Lf2/a;Lapp/ui/transport/arrivals/q$a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f07008f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lapp/ui/transport/arrivals/q$a;->E6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f050034

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p2, Lapp/ui/transport/arrivals/q$a;->A6:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    iget-object v2, p2, Lapp/ui/transport/arrivals/q$a;->G6:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f050023

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p2, p2, Lapp/ui/transport/arrivals/q$a;->X:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->Z6:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Lbuslogic/app/models/LineSelection;

    .line 71
    .line 72
    invoke-virtual {p1}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v1, v2}, Lbuslogic/app/models/LineSelection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbuslogic/app/models/LineSelection;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbuslogic/app/models/LineSelection;->getLineNumber()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    move p2, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 p2, 0x1

    .line 120
    :goto_0
    invoke-virtual {p1}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {p1}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, ""

    .line 130
    .line 131
    const-string v8, ""

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    move v5, p2

    .line 135
    invoke-virtual/range {v2 .. v8}, Lapp/ui/transport/arrivals/ArrivalsFragment;->v(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2}, Lapp/ui/transport/arrivals/ArrivalsFragment;->q(Ljava/lang/String;)Lcom/google/android/gms/maps/model/j;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lapp/ui/transport/arrivals/ArrivalsFragment;->q(Ljava/lang/String;)Lcom/google/android/gms/maps/model/j;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/maps/model/j;->a:Lcom/google/android/gms/internal/maps/zzag;

    .line 162
    .line 163
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/maps/zzag;->zzA(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception p1

    .line 168
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbuslogic/app/ui/MainActivity;

    .line 6
    .line 7
    iput-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->m:Lbuslogic/app/ui/MainActivity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Li2/e1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 15
    .line 16
    iget-object p1, p1, Li2/e1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    new-instance p2, Lbuslogic/app/repository/i0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p2, v1}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string v2, "IS_PLANNED_MODE"

    .line 36
    .line 37
    invoke-virtual {p2, v2, v1}, Lbuslogic/app/repository/i0;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroidx/lifecycle/g2;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p2, v1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 47
    .line 48
    .line 49
    const-class v1, Ls2/b;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ls2/b;

    .line 56
    .line 57
    iput-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->K6:Ls2/b;

    .line 58
    .line 59
    new-instance p2, Landroidx/lifecycle/g2;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Ls2/e;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ls2/e;

    .line 71
    .line 72
    iput-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->U6:Ls2/e;

    .line 73
    .line 74
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->m:Lbuslogic/app/ui/MainActivity;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->d()Lbuslogic/app/f;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->X:Lbuslogic/app/f;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const v1, 0x7f040007

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput-boolean p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->C6:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v1, 0x7f040004

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput-boolean p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->D6:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const v1, 0x7f040005

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput-boolean p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->E6:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const v1, 0x7f040006

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput-boolean p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->F6:Z

    .line 139
    .line 140
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 141
    .line 142
    iget-object v1, p2, Li2/e1;->e:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->k:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object v1, p2, Li2/e1;->f:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iput-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->g:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iget-object v1, p2, Li2/e1;->b:Li2/w2;

    .line 151
    .line 152
    iget-object v2, v1, Li2/w2;->c:Lcom/google/android/gms/maps/MapView;

    .line 153
    .line 154
    iput-object v2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->u:Lcom/google/android/gms/maps/MapView;

    .line 155
    .line 156
    iget-object v2, p2, Li2/e1;->i:Li2/h3;

    .line 157
    .line 158
    iget-object v3, v2, Li2/h3;->b:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    iput-object v3, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->j:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    iget-object p2, p2, Li2/e1;->d:Li2/g0;

    .line 163
    .line 164
    iget-object v3, p2, Li2/g0;->d:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    iput-object v3, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->p:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iget-object v3, p2, Li2/g0;->b:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iput-object v3, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->q:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object v3, p2, Li2/g0;->i:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iput-object v3, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->r:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iget-object v3, p2, Li2/g0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iput-object v3, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    iget-object p2, p2, Li2/g0;->e:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    iput-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->M6:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const v3, 0x7f05035a

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->n:I

    .line 196
    .line 197
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->m:Lbuslogic/app/ui/MainActivity;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 204
    .line 205
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->I6:Lbuslogic/app/ui/account/data/b;

    .line 210
    .line 211
    new-instance p2, Lbuslogic/app/j;

    .line 212
    .line 213
    invoke-direct {p2}, Lbuslogic/app/j;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->J6:Lbuslogic/app/j;

    .line 217
    .line 218
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 225
    .line 226
    invoke-direct {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->g:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v5, "status_bar_height"

    .line 247
    .line 248
    const-string v6, "dimen"

    .line 249
    .line 250
    const-string v7, "android"

    .line 251
    .line 252
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    .line 266
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->g:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iput p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->h:I

    .line 273
    .line 274
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->u:Lcom/google/android/gms/maps/MapView;

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->u:Lcom/google/android/gms/maps/MapView;

    .line 280
    .line 281
    iget-object p2, p2, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/z;

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/google/android/gms/dynamic/a;->h()V

    .line 284
    .line 285
    .line 286
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2}, Lcom/google/android/gms/maps/f;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :catch_0
    move-exception p2

    .line 299
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    :goto_0
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->u:Lcom/google/android/gms/maps/MapView;

    .line 303
    .line 304
    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/g;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->M6:Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iput-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 314
    .line 315
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->M6:Landroid/widget/FrameLayout;

    .line 316
    .line 317
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    const/4 p3, 0x6

    .line 322
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 326
    .line 327
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 328
    .line 329
    if-eqz p3, :cond_0

    .line 330
    .line 331
    const/4 p2, -0x1

    .line 332
    goto :goto_1

    .line 333
    :cond_0
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 334
    .line 335
    :goto_1
    iput p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->s:I

    .line 336
    .line 337
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->m:Lbuslogic/app/ui/MainActivity;

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iget p3, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->n:I

    .line 344
    .line 345
    invoke-virtual {p2, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->j:Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 354
    .line 355
    new-instance p3, Lapp/ui/transport/arrivals/ArrivalsFragment$a;

    .line 356
    .line 357
    invoke-direct {p3, p0}, Lapp/ui/transport/arrivals/ArrivalsFragment$a;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-string v0, "BottomSheetBehavior"

    .line 364
    .line 365
    const-string v4, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 366
    .line 367
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y6:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance p2, Lapp/ui/transport/arrivals/f;

    .line 379
    .line 380
    invoke-direct {p2, p0, v3}, Lapp/ui/transport/arrivals/f;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;I)V

    .line 381
    .line 382
    .line 383
    iget-object p3, v2, Li2/h3;->a:Landroid/widget/Button;

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    const/16 p3, 0x80

    .line 397
    .line 398
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 399
    .line 400
    .line 401
    iget-object p2, v1, Li2/w2;->b:Landroid/widget/ImageView;

    .line 402
    .line 403
    const/16 p3, 0x8

    .line 404
    .line 405
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Li2/w2;->a:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    new-instance p3, Lapp/ui/transport/arrivals/f;

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-direct {p3, p0, v0}, Lapp/ui/transport/arrivals/f;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {p2}, Lbuslogic/app/utils/a;->a(Landroid/content/Context;)Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-nez p2, :cond_1

    .line 431
    .line 432
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->R6:Landroid/os/Handler;

    .line 433
    .line 434
    iget-object p3, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->h7:Ljava/lang/Runnable;

    .line 435
    .line 436
    const-wide/16 v0, 0x3a98

    .line 437
    .line 438
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 439
    .line 440
    .line 441
    :cond_1
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->X:Lbuslogic/app/f;

    .line 442
    .line 443
    iget-object p2, p2, Lbuslogic/app/f;->e:Landroidx/lifecycle/e1;

    .line 444
    .line 445
    invoke-virtual {p2}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    if-eqz p2, :cond_2

    .line 450
    .line 451
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y6:Ljava/util/ArrayList;

    .line 452
    .line 453
    iget-object p3, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->X:Lbuslogic/app/f;

    .line 454
    .line 455
    iget-object p3, p3, Lbuslogic/app/f;->e:Landroidx/lifecycle/e1;

    .line 456
    .line 457
    invoke-virtual {p3}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    check-cast p3, Ljava/util/Collection;

    .line 462
    .line 463
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    :cond_2
    invoke-virtual {p0}, Lapp/ui/transport/arrivals/ArrivalsFragment;->n()V

    .line 467
    .line 468
    .line 469
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 470
    .line 471
    iget-object p2, p2, Li2/e1;->d:Li2/g0;

    .line 472
    .line 473
    iget-object p2, p2, Li2/g0;->h:Landroid/widget/ImageView;

    .line 474
    .line 475
    new-instance p3, Lapp/ui/transport/arrivals/f;

    .line 476
    .line 477
    const/4 v0, 0x3

    .line 478
    invoke-direct {p3, p0, v0}, Lapp/ui/transport/arrivals/f;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 485
    .line 486
    iget-object p2, p2, Li2/e1;->d:Li2/g0;

    .line 487
    .line 488
    iget-object p2, p2, Li2/g0;->a:Landroid/widget/ImageView;

    .line 489
    .line 490
    new-instance p3, Lapp/ui/transport/arrivals/f;

    .line 491
    .line 492
    const/4 v0, 0x4

    .line 493
    invoke-direct {p3, p0, v0}, Lapp/ui/transport/arrivals/f;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->u:Lcom/google/android/gms/maps/MapView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/z;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/a;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->u:Lcom/google/android/gms/maps/MapView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 40
    .line 41
    iput-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->u:Lcom/google/android/gms/maps/MapView;

    .line 42
    .line 43
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->O6:Landroidx/lifecycle/e1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/r0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->d:Lr2/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lr2/a;->d:Landroidx/lifecycle/e1;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/r0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->t:Ljava/util/Timer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->u:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/z;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/e;->onLowMemory()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->u:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/a;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "connectivity"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->i7:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->R6:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->h7:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->t:Ljava/util/Timer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->u:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/a;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 12
    .line 13
    const-string v1, "LAST_TIME_NEWS_FETCHED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbuslogic/app/utils/d;->o(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c7:Landroidx/lifecycle/e1;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lapp/ui/transport/arrivals/b;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lapp/ui/transport/arrivals/b;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->U6:Ls2/e;

    .line 41
    .line 42
    iget-object v0, v0, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbuslogic/app/repository/h0;->i()Landroidx/lifecycle/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lapp/ui/transport/arrivals/b;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, p0, v3}, Lapp/ui/transport/arrivals/b;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->U6:Ls2/e;

    .line 62
    .line 63
    iget-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/h0;->b(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lapp/ui/transport/arrivals/b;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, p0, v3}, Lapp/ui/transport/arrivals/b;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lapp/ui/transport/arrivals/ArrivalsFragment;->n()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "connectivity"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->i7:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Unchecked"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/g2;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 4
    .line 5
    .line 6
    const-class p2, Lr2/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lr2/a;

    .line 13
    .line 14
    iput-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->d:Lr2/a;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/g2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 19
    .line 20
    .line 21
    const-class p2, Lbuslogic/app/ui/transport/stations/d;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbuslogic/app/ui/transport/stations/d;

    .line 28
    .line 29
    iput-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->G6:Lbuslogic/app/ui/transport/stations/d;

    .line 30
    .line 31
    iget-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 32
    .line 33
    iget-object p2, p1, Li2/e1;->d:Li2/g0;

    .line 34
    .line 35
    iget-object p2, p2, Li2/g0;->g:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->P6:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object p1, p1, Li2/e1;->i:Li2/h3;

    .line 40
    .line 41
    iget-object p1, p1, Li2/h3;->c:Landroid/widget/Button;

    .line 42
    .line 43
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->M6:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lapp/ui/transport/arrivals/ArrivalsFragment$b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lapp/ui/transport/arrivals/ArrivalsFragment$b;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->k:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lapp/ui/transport/arrivals/ArrivalsFragment$c;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lapp/ui/transport/arrivals/ArrivalsFragment$c;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    iput-boolean p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->H6:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "station_lines"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->X6:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "station_name"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "station_id_org"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 156
    .line 157
    iget-object v3, v3, Li2/e1;->d:Li2/g0;

    .line 158
    .line 159
    iget-object v3, v3, Li2/g0;->k:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " ("

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ")"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 193
    .line 194
    iget-object v0, v0, Li2/e1;->d:Li2/g0;

    .line 195
    .line 196
    iget-object v1, v0, Li2/g0;->f:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "station_favorite"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v0, v0, Li2/g0;->j:Landroid/widget/ImageView;

    .line 209
    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    if-ne v3, p2, :cond_1

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_0
    new-instance v3, Lapp/ui/transport/arrivals/e;

    .line 228
    .line 229
    invoke-direct {v3, p0, v1, v0, v2}, Lapp/ui/transport/arrivals/e;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lapp/ui/transport/arrivals/e;

    .line 236
    .line 237
    invoke-direct {v3, p0, v1, v0, p2}, Lapp/ui/transport/arrivals/e;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    new-instance p2, Lapp/ui/transport/arrivals/f;

    .line 244
    .line 245
    invoke-direct {p2, p0, v2}, Lapp/ui/transport/arrivals/f;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->p:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v1, "station_uid"

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "station_id"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "session_id"

    .line 39
    .line 40
    iget-object v2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "3+Lhz8XaOli6bHIoYPGuq9Y8SZxEjX6eN7AFPZuLCLs="

    .line 54
    .line 55
    const-string v2, "IvUScqUudyxBTBU9ZCyjow=="

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->K6:Ls2/b;

    .line 62
    .line 63
    iget-object v1, v1, Ls2/b;->d:Lbuslogic/app/repository/g;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbuslogic/app/repository/g;->a(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->O6:Landroidx/lifecycle/e1;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lapp/ui/transport/arrivals/b;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v2, p0, v3}, Lapp/ui/transport/arrivals/b;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/maps/model/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->Z:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/maps/model/j;

    .line 8
    .line 9
    return-object p1
.end method

.method public final r(Lbuslogic/app/models/AnnouncementListItem;Ljava/lang/String;Ljava/lang/Integer;Lapp/ui/transport/arrivals/q$a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lapp/ui/transport/arrivals/ArrivalsFragment;->t(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->V6:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p4}, Lapp/ui/transport/arrivals/ArrivalsFragment;->o(Lf2/a;Lapp/ui/transport/arrivals/q$a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_0
    const-string v1, "line_number"

    .line 49
    .line 50
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lf2/a;->getActualLineNumber()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "session_id"

    .line 62
    .line 63
    iget-object v2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "LLUdzKaaLqm2QAyVryeBlAbUaX/1uDJxZAmgPZ2N2r8="

    .line 77
    .line 78
    const-string v2, "6GWe4+QzF6NDLS9kRef76A=="

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->K6:Ls2/b;

    .line 85
    .line 86
    iget-object v1, v1, Ls2/b;->d:Lbuslogic/app/repository/g;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lbuslogic/app/repository/g;->d(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v8, Lapp/ui/transport/arrivals/g;

    .line 97
    .line 98
    move-object v2, v8

    .line 99
    move-object v3, p0

    .line 100
    move-object v4, p2

    .line 101
    move-object v5, p3

    .line 102
    move-object v6, p1

    .line 103
    move-object v7, p4

    .line 104
    invoke-direct/range {v2 .. v7}, Lapp/ui/transport/arrivals/g;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;Ljava/lang/String;Ljava/lang/Integer;Lbuslogic/app/models/AnnouncementListItem;Lapp/ui/transport/arrivals/q$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v8}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->m:Lbuslogic/app/ui/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const/high16 v2, 0x40a00000    # 5.0f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/maps/android/ui/d;

    .line 37
    .line 38
    iget-object v3, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->m:Lbuslogic/app/ui/MainActivity;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lcom/google/maps/android/ui/d;-><init>(Lbuslogic/app/ui/MainActivity;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "#FF0000"

    .line 44
    .line 45
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/google/maps/android/ui/d;->a(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/maps/android/ui/d;->b:Lcom/google/maps/android/ui/RotationLayout;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/google/maps/android/d$h;->e0:I

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v3, v0, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iput-object v0, v1, Lcom/google/maps/android/ui/d;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, v1, Lcom/google/maps/android/ui/d;->a:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final u(Lbuslogic/app/models/AnnouncementListItem;Lbuslogic/app/models/LineRouteData;Lapp/ui/transport/arrivals/q$a;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f070094

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, Lapp/ui/transport/arrivals/q$a;->E6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f05036f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p3, Lapp/ui/transport/arrivals/q$a;->X:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f05036e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p3, Lapp/ui/transport/arrivals/q$a;->A6:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    iget-object p3, p3, Lapp/ui/transport/arrivals/q$a;->G6:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p3, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->Z6:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbuslogic/app/models/LineSelection;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbuslogic/app/models/LineSelection;->getLineNumber()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v0, v3

    .line 109
    :goto_0
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getColor()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v4, p0

    .line 136
    invoke-virtual/range {v4 .. v10}, Lapp/ui/transport/arrivals/ArrivalsFragment;->v(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lbuslogic/app/models/LineSelection;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v1, v4, v5}, Lbuslogic/app/models/LineSelection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p0, p3}, Lapp/ui/transport/arrivals/ArrivalsFragment;->q(Ljava/lang/String;)Lcom/google/android/gms/maps/model/j;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-nez p3, :cond_4

    .line 178
    .line 179
    iget-object p3, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 180
    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    iget-object p3, p2, Lbuslogic/app/models/LineRouteData;->latitude:Ljava/util/Map;

    .line 184
    .line 185
    iget-object p2, p2, Lbuslogic/app/models/LineRouteData;->longitude:Ljava/util/Map;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getColor()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v3, v4, :cond_3

    .line 201
    .line 202
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Double;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Double;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    .line 236
    .line 237
    const-string v6, "point must not be null."

    .line 238
    .line 239
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const/high16 p2, 0x41200000    # 10.0f

    .line 249
    .line 250
    iput p2, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    .line 251
    .line 252
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    iput p2, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    .line 257
    .line 258
    iput-boolean v2, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    .line 259
    .line 260
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :try_start_0
    const-string p3, "PolylineOptions must not be null"

    .line 266
    .line 267
    invoke-static {v1, p3}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance p3, Lcom/google/android/gms/maps/model/j;

    .line 271
    .line 272
    iget-object p2, p2, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 273
    .line 274
    invoke-interface {p2, v1}, Lt4/b;->F2(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/internal/maps/zzag;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p3, p2}, Lcom/google/android/gms/maps/model/j;-><init>(Lcom/google/android/gms/internal/maps/zzag;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p2, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->Z:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catch_0
    move-exception p1

    .line 296
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 297
    .line 298
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :cond_4
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p0, p2}, Lapp/ui/transport/arrivals/ArrivalsFragment;->q(Ljava/lang/String;)Lcom/google/android/gms/maps/model/j;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    if-eqz p2, :cond_5

    .line 315
    .line 316
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0, p1}, Lapp/ui/transport/arrivals/ArrivalsFragment;->q(Ljava/lang/String;)Lcom/google/android/gms/maps/model/j;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/maps/model/j;->a:Lcom/google/android/gms/internal/maps/zzag;

    .line 332
    .line 333
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/maps/zzag;->zzA(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :catch_1
    move-exception p1

    .line 338
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 339
    .line 340
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 341
    .line 342
    .line 343
    throw p2

    .line 344
    :cond_5
    :goto_2
    return-void
.end method

.method public final v(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->B6:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v8, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->A6:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v9, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->z6:Ljava/util/HashMap;

    .line 32
    .line 33
    if-lez v1, :cond_6

    .line 34
    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    iget-object v1, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->B6:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v11, v0

    .line 58
    check-cast v11, Lf2/a;

    .line 59
    .line 60
    invoke-virtual {v11}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-boolean v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->C6:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 75
    .line 76
    invoke-virtual {v11}, Lf2/a;->getVehicleLat()Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v11}, Lf2/a;->getVehicleLng()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->C0(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v11}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Lapp/ui/transport/arrivals/ArrivalsFragment;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->d(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/a;

    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    iput v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    .line 126
    .line 127
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/h;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v11}, Lf2/a;->getStationIds()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v11}, Lf2/a;->getStationId()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    new-instance v13, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Z6:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lbuslogic/app/models/LineSelection;

    .line 166
    .line 167
    invoke-virtual {v2}, Lbuslogic/app/models/LineSelection;->getLineNumber()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v11}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const/4 v1, 0x0

    .line 184
    :goto_1
    if-nez v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->G6:Lbuslogic/app/ui/transport/stations/d;

    .line 207
    .line 208
    iget-object v1, v1, Lbuslogic/app/ui/transport/stations/d;->d:Lbuslogic/app/f;

    .line 209
    .line 210
    iget-object v1, v1, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbuslogic/app/database/AppDatabase;->stationsDao()Lbuslogic/app/database/dao/StationsDao;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1, v0}, Lbuslogic/app/database/dao/StationsDao;->loadStation(I)Landroidx/lifecycle/x0;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v4, Lapp/ui/transport/arrivals/j;

    .line 225
    .line 226
    move-object v0, v4

    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move v2, v12

    .line 230
    move-object/from16 v3, p5

    .line 231
    .line 232
    move-object v6, v4

    .line 233
    move-object/from16 v4, p6

    .line 234
    .line 235
    move-object/from16 p2, v10

    .line 236
    .line 237
    move-object v10, v5

    .line 238
    move-object v5, v13

    .line 239
    invoke-direct/range {v0 .. v5}, Lapp/ui/transport/arrivals/j;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v15, v10, v6}, Lbuslogic/app/utils/d;->p(Landroidx/lifecycle/x0;Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v6, p0

    .line 246
    .line 247
    move-object/from16 v10, p2

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move-object/from16 p2, v10

    .line 251
    .line 252
    invoke-virtual {v11}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v8, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    move-object/from16 p2, v10

    .line 261
    .line 262
    :goto_3
    move-object/from16 v6, p0

    .line 263
    .line 264
    move-object/from16 v10, p2

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    if-nez p2, :cond_8

    .line 269
    .line 270
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/google/android/gms/maps/model/h;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/h;->b()V

    .line 283
    .line 284
    .line 285
    :cond_7
    if-eqz p3, :cond_8

    .line 286
    .line 287
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/google/android/gms/maps/model/h;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/h;->b()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->p:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment;->q:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->q(Landroidx/fragment/app/Fragment;)Landroidx/navigation/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f13011b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v5, "support@bgnaplata.rs"

    .line 49
    .line 50
    aput-object v5, v4, v1

    .line 51
    .line 52
    const v5, 0x7f1302af

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    const v3, 0x7f1302c1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lapp/ui/transport/arrivals/k;

    .line 70
    .line 71
    invoke-direct {v4, p0, v0, v1}, Lapp/ui/transport/arrivals/k;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lapp/ui/transport/arrivals/l;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lapp/ui/transport/arrivals/l;-><init>(Landroidx/navigation/v;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x104000a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lapp/ui/transport/arrivals/c;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, Lapp/ui/transport/arrivals/c;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;Landroid/app/AlertDialog;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
