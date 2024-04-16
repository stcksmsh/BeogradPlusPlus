.class public Lapp/ui/transport/stations/StationsFragment;
.super Landroidx/fragment/app/Fragment;
.source "StationsFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/g;
.implements Lcom/google/android/gms/maps/c$g;
.implements Lcom/google/android/gms/maps/c$f;
.implements Lcom/google/android/gms/maps/c$d;
.implements Lcom/google/android/gms/maps/c$e;
.implements Lcom/google/android/gms/maps/c$q;


# static fields
.field public static V6:I = 0x0

.field public static W6:I = 0x6

.field public static X6:F = 0.0f

.field public static Y6:F = 15.0f

.field public static Z6:D = 0.0

.field public static a7:D = 0.0

.field public static b7:Z = false

.field public static c7:Ljava/lang/Runnable;

.field public static d7:Landroid/os/Handler;

.field public static e7:I


# instance fields
.field public A6:Lapp/ui/transport/stations/g;

.field public final B6:Landroid/os/Handler;

.field public C6:Landroid/widget/TextView;

.field public D6:Z

.field public final E6:Landroid/os/Handler;

.field public F6:Z

.field public G6:Z

.field public final H6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/helper/b;",
            ">;"
        }
    .end annotation
.end field

.field public I6:Ljava/lang/String;

.field public final J6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2/b;",
            ">;"
        }
    .end annotation
.end field

.field public K6:Ljava/lang/String;

.field public final L6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2/b;",
            ">;"
        }
    .end annotation
.end field

.field public M6:Landroidx/recyclerview/widget/RecyclerView;

.field public N6:Landroid/widget/FrameLayout;

.field public O6:I

.field public P6:Ls2/b;

.field public Q6:Lbuslogic/app/repository/i0;

.field public R6:Landroidx/navigation/v;

.field public S6:Lbuslogic/app/ui/account/data/b;

.field public final T6:Ljava/lang/Runnable;

.field public final U6:Landroid/net/ConnectivityManager$NetworkCallback;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:I

.field public c:Li2/e2;

.field public d:Lbuslogic/app/ui/transport/stations/d;

.field public e:Lbuslogic/app/ui/transport/stations/b;

.field public f:Lcom/google/android/gms/maps/MapView;

.field public g:Lcom/google/android/gms/maps/c;

.field public h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:I

.field public l:Landroid/widget/LinearLayout;

.field public m:I

.field public n:Lcom/google/android/gms/maps/model/h;

.field public o:Lbuslogic/app/ui/MainActivity;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lbeogradplus/helper/b;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public z6:Lbuslogic/app/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/transport/stations/StationsFragment;->d7:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lapp/ui/transport/stations/StationsFragment;->k:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->n:Lcom/google/android/gms/maps/model/h;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput v0, p0, Lapp/ui/transport/stations/StationsFragment;->Z:I

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->B6:Landroid/os/Handler;

    .line 39
    .line 40
    iput-boolean v0, p0, Lapp/ui/transport/stations/StationsFragment;->D6:Z

    .line 41
    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->E6:Landroid/os/Handler;

    .line 48
    .line 49
    iput-boolean v0, p0, Lapp/ui/transport/stations/StationsFragment;->F6:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lapp/ui/transport/stations/StationsFragment;->G6:Z

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->H6:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->J6:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->L6:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput v0, p0, Lapp/ui/transport/stations/StationsFragment;->O6:I

    .line 75
    .line 76
    new-instance v0, Lapp/ui/transport/stations/StationsFragment$h;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lapp/ui/transport/stations/StationsFragment$h;-><init>(Lapp/ui/transport/stations/StationsFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->T6:Ljava/lang/Runnable;

    .line 82
    .line 83
    new-instance v0, Lapp/ui/transport/stations/StationsFragment$i;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lapp/ui/transport/stations/StationsFragment$i;-><init>(Lapp/ui/transport/stations/StationsFragment;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->U6:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapp/ui/transport/stations/StationsFragment;->G6:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->B6:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->A6:Lapp/ui/transport/stations/g;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lcom/google/android/gms/maps/model/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->n:Lcom/google/android/gms/maps/model/h;

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
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->n:Lcom/google/android/gms/maps/model/h;

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
    iput-object p1, p0, Lapp/ui/transport/stations/StationsFragment;->n:Lcom/google/android/gms/maps/model/h;

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
    iput-object p1, p0, Lapp/ui/transport/stations/StationsFragment;->n:Lcom/google/android/gms/maps/model/h;

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
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PotentialBehaviorOverride"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/c;->i(Lcom/google/android/gms/maps/c$d;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/c;->l(Lcom/google/android/gms/maps/c$g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/c;->k(Lcom/google/android/gms/maps/c$f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/c;->j(Lcom/google/android/gms/maps/c$e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/maps/q;->a:Lt4/j;

    .line 24
    .line 25
    invoke-interface {v0}, Lt4/j;->l2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/maps/q;->a:Lt4/j;

    .line 36
    .line 37
    invoke-interface {v0}, Lt4/j;->v2()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/maps/q;->a:Lt4/j;

    .line 48
    .line 49
    invoke-interface {v0}, Lt4/j;->Y1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/maps/q;->a:Lt4/j;

    .line 60
    .line 61
    invoke-interface {v0}, Lt4/j;->E1()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x30

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f120002

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/model/MapStyleOptions;->C0(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->g(Lcom/google/android/gms/maps/model/MapStyleOptions;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f120001

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/model/MapStyleOptions;->C0(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->g(Lcom/google/android/gms/maps/model/MapStyleOptions;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "GOOGLE MAP STYLE"

    .line 112
    .line 113
    const-string v2, "Can\'t find style. Error: "

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_0
    new-instance v0, Lapp/ui/transport/stations/StationsFragment$g;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lapp/ui/transport/stations/StationsFragment$g;-><init>(Lapp/ui/transport/stations/StationsFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/c$b;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lapp/ui/transport/stations/f;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lapp/ui/transport/stations/f;-><init>(Lapp/ui/transport/stations/StationsFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/c$k;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lapp/ui/transport/stations/StationsFragment;->g:Lcom/google/android/gms/maps/c;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/q;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :try_start_5
    iget-object p1, p1, Lcom/google/android/gms/maps/q;->a:Lt4/j;

    .line 144
    .line 145
    invoke-interface {p1}, Lt4/j;->M0()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lapp/ui/transport/stations/StationsFragment;->g:Lcom/google/android/gms/maps/c;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lbuslogic/app/utils/d;->r(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lapp/ui/transport/stations/StationsFragment;->n()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_1
    move-exception p1

    .line 162
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catch_2
    move-exception p1

    .line 169
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :catch_3
    move-exception p1

    .line 176
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :catch_4
    move-exception p1

    .line 183
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :catch_5
    move-exception p1

    .line 190
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lapp/ui/transport/stations/StationsFragment;->G6:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/constraintlayout/motion/widget/f0;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, v0}, Landroidx/constraintlayout/motion/widget/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->X:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->Y:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lapp/ui/transport/stations/StationsFragment;->z6:Lbuslogic/app/f;

    .line 54
    .line 55
    iget-object v3, v3, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbuslogic/app/database/AppDatabase;->stationsDao()Lbuslogic/app/database/dao/StationsDao;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lbuslogic/app/database/dao/StationsDao;->getPinnedStations()Landroidx/lifecycle/x0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lapp/ui/transport/stations/b;

    .line 70
    .line 71
    invoke-direct {v5, v1, v0, v2}, Lapp/ui/transport/stations/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 75
    .line 76
    .line 77
    sget v3, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lbuslogic/app/utils/a;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, Lapp/ui/transport/stations/StationsFragment;->d:Lbuslogic/app/ui/transport/stations/d;

    .line 92
    .line 93
    iget-object v3, v3, Lbuslogic/app/ui/transport/stations/d;->e:Landroidx/lifecycle/e1;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lapp/ui/transport/stations/c;

    .line 100
    .line 101
    invoke-direct {v5, p0, v2, v0, v1}, Lapp/ui/transport/stations/c;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-boolean v0, p0, Lapp/ui/transport/stations/StationsFragment;->F6:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iput-boolean v1, p0, Lapp/ui/transport/stations/StationsFragment;->D6:Z

    .line 113
    .line 114
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->E6:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->T6:Ljava/lang/Runnable;

    .line 117
    .line 118
    const-wide/16 v2, 0x3a98

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lapp/ui/transport/stations/StationsFragment;->F6:Z

    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->s:Lbeogradplus/helper/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbeogradplus/helper/b;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->g:Lcom/google/android/gms/maps/c;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lbeogradplus/helper/b;->e:Landroid/location/Location;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lbeogradplus/helper/b;->g:D

    .line 20
    .line 21
    :cond_0
    iget-wide v0, v0, Lbeogradplus/helper/b;->g:D

    .line 22
    .line 23
    iget-object v2, p0, Lapp/ui/transport/stations/StationsFragment;->s:Lbeogradplus/helper/b;

    .line 24
    .line 25
    iget-object v3, v2, Lbeogradplus/helper/b;->e:Landroid/location/Location;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lbeogradplus/helper/b;->f:D

    .line 34
    .line 35
    :cond_1
    iget-wide v2, v2, Lbeogradplus/helper/b;->f:D

    .line 36
    .line 37
    iget-object v4, p0, Lapp/ui/transport/stations/StationsFragment;->s:Lbeogradplus/helper/b;

    .line 38
    .line 39
    iget-object v5, v4, Lbeogradplus/helper/b;->e:Landroid/location/Location;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v4, Lbeogradplus/helper/b;->h:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v4, Lbeogradplus/helper/b;->h:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v4, v4, Lbeogradplus/helper/b;->h:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 50
    .line 51
    invoke-direct {v5}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 55
    .line 56
    invoke-direct {v6, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lapp/ui/transport/stations/StationsFragment;->Y6:F

    .line 63
    .line 64
    iput v0, v5, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->g:Lcom/google/android/gms/maps/c;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->e(Lcom/google/android/gms/maps/a;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->t:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->u:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f07011c

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->g:Lcom/google/android/gms/maps/c;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->q:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-array v1, v1, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [Ljava/lang/String;

    .line 127
    .line 128
    const/16 v1, 0x65

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-wide v0, Lapp/ui/transport/stations/StationsFragment;->Z6:D

    .line 134
    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    cmpl-double v4, v0, v2

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    const v0, 0x7f1300ee

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    :cond_5
    sput-wide v0, Lapp/ui/transport/stations/StationsFragment;->Z6:D

    .line 153
    .line 154
    sget-wide v0, Lapp/ui/transport/stations/StationsFragment;->a7:D

    .line 155
    .line 156
    cmpl-double v2, v0, v2

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    const v0, 0x7f1300ef

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    :cond_6
    sput-wide v0, Lapp/ui/transport/stations/StationsFragment;->a7:D

    .line 172
    .line 173
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 179
    .line 180
    sget-wide v2, Lapp/ui/transport/stations/StationsFragment;->Z6:D

    .line 181
    .line 182
    sget-wide v4, Lapp/ui/transport/stations/StationsFragment;->a7:D

    .line 183
    .line 184
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 188
    .line 189
    .line 190
    sget v1, Lapp/ui/transport/stations/StationsFragment;->Y6:F

    .line 191
    .line 192
    iput v1, v0, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->g:Lcom/google/android/gms/maps/c;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->e(Lcom/google/android/gms/maps/a;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->u:Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v2, 0x7f0701ae

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Float;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lapp/ui/transport/stations/StationsFragment;->X6:F

    .line 12
    .line 13
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->j:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCameraIdle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapp/ui/transport/stations/StationsFragment;->G6:Z

    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->g:Lcom/google/android/gms/maps/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lt4/b;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 16
    .line 17
    sput v0, Lapp/ui/transport/stations/StationsFragment;->Y6:F

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->g:Lcom/google/android/gms/maps/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lt4/b;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 33
    .line 34
    sput-wide v0, Lapp/ui/transport/stations/StationsFragment;->Z6:D

    .line 35
    .line 36
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->g:Lcom/google/android/gms/maps/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 42
    .line 43
    invoke-interface {v0}, Lt4/b;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 50
    .line 51
    sput-wide v0, Lapp/ui/transport/stations/StationsFragment;->a7:D

    .line 52
    .line 53
    invoke-virtual {p0}, Lapp/ui/transport/stations/StationsFragment;->m()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final onCameraMove()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCameraMoveCanceled()V
    .locals 2

    .line 1
    const-string v0, "MapBole"

    .line 2
    .line 3
    const-string v1, "Camera movement canceled."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant",
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbuslogic/app/ui/MainActivity;

    .line 6
    .line 7
    iput-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Li2/e2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/e2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 15
    .line 16
    iget-object p1, p1, Li2/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v1, 0x7f0a0007

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sput p2, Lapp/ui/transport/stations/StationsFragment;->e7:I

    .line 30
    .line 31
    new-instance p2, Lbeogradplus/helper/b;

    .line 32
    .line 33
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 34
    .line 35
    invoke-direct {p2, v1, p0}, Lbeogradplus/helper/b;-><init>(Lbuslogic/app/ui/MainActivity;Lapp/ui/transport/stations/StationsFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->s:Lbeogradplus/helper/b;

    .line 39
    .line 40
    new-instance p2, Landroidx/lifecycle/g2;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lbuslogic/app/ui/transport/stations/d;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lbuslogic/app/ui/transport/stations/d;

    .line 52
    .line 53
    iput-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->d:Lbuslogic/app/ui/transport/stations/d;

    .line 54
    .line 55
    new-instance p2, Landroidx/lifecycle/g2;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lbuslogic/app/ui/transport/stations/b;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lbuslogic/app/ui/transport/stations/b;

    .line 67
    .line 68
    iput-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->e:Lbuslogic/app/ui/transport/stations/b;

    .line 69
    .line 70
    new-instance p2, Landroidx/lifecycle/g2;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Ls2/b;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ls2/b;

    .line 82
    .line 83
    iput-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->P6:Ls2/b;

    .line 84
    .line 85
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->S6:Lbuslogic/app/ui/account/data/b;

    .line 98
    .line 99
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->d()Lbuslogic/app/f;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->z6:Lbuslogic/app/f;

    .line 112
    .line 113
    new-instance p2, Lbuslogic/app/repository/i0;

    .line 114
    .line 115
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 116
    .line 117
    invoke-direct {p2, v1}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->Q6:Lbuslogic/app/repository/i0;

    .line 121
    .line 122
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->q(Landroidx/fragment/app/Fragment;)Landroidx/navigation/v;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->R6:Landroidx/navigation/v;

    .line 127
    .line 128
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 129
    .line 130
    iget-object v1, p2, Li2/e2;->h:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->l:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iget-object v1, p2, Li2/e2;->c:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->j:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iget-object v1, p2, Li2/e2;->g:Li2/i3;

    .line 139
    .line 140
    iget-object v2, v1, Li2/i3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    iput-object v2, p0, Lapp/ui/transport/stations/StationsFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    iget-object v1, v1, Li2/i3;->a:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object v1, p2, Li2/e2;->i:Li2/l0;

    .line 147
    .line 148
    iget-object v2, v1, Li2/l0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iput-object v2, p0, Lapp/ui/transport/stations/StationsFragment;->M6:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iget-object v2, v1, Li2/l0;->b:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    iput-object v2, p0, Lapp/ui/transport/stations/StationsFragment;->N6:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    iget-object v2, v1, Li2/l0;->f:Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v2, p0, Lapp/ui/transport/stations/StationsFragment;->t:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v2, v1, Li2/l0;->c:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iput-object v2, p0, Lapp/ui/transport/stations/StationsFragment;->X:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object v2, v1, Li2/l0;->a:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    iput-object v2, p0, Lapp/ui/transport/stations/StationsFragment;->Y:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iget-object v1, v1, Li2/l0;->d:Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->C6:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object p2, p2, Li2/e2;->d:Li2/w2;

    .line 173
    .line 174
    iget-object v1, p2, Li2/w2;->c:Lcom/google/android/gms/maps/MapView;

    .line 175
    .line 176
    iput-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->f:Lcom/google/android/gms/maps/MapView;

    .line 177
    .line 178
    iget-object p2, p2, Li2/w2;->b:Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->u:Landroid/widget/ImageView;

    .line 181
    .line 182
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 183
    .line 184
    const v1, 0x7f05035a

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, p0, Lapp/ui/transport/stations/StationsFragment;->m:I

    .line 192
    .line 193
    new-instance p2, Lbuslogic/app/j;

    .line 194
    .line 195
    invoke-direct {p2}, Lbuslogic/app/j;-><init>()V

    .line 196
    .line 197
    .line 198
    const p2, 0x7f130133

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->I6:Ljava/lang/String;

    .line 206
    .line 207
    const p2, 0x7f130232

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->K6:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->j:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "status_bar_height"

    .line 229
    .line 230
    const-string v3, "dimen"

    .line 231
    .line 232
    const-string v4, "android"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    .line 248
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->j:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    iput p2, p0, Lapp/ui/transport/stations/StationsFragment;->k:I

    .line 255
    .line 256
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->f:Lcom/google/android/gms/maps/MapView;

    .line 257
    .line 258
    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->f:Lcom/google/android/gms/maps/MapView;

    .line 262
    .line 263
    iget-object p2, p2, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/z;

    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/google/android/gms/dynamic/a;->h()V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->f:Lcom/google/android/gms/maps/MapView;

    .line 269
    .line 270
    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/g;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->N6:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 280
    .line 281
    const/4 p2, 0x6

    .line 282
    sput p2, Lapp/ui/transport/stations/StationsFragment;->W6:I

    .line 283
    .line 284
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->N6:Landroid/widget/FrameLayout;

    .line 285
    .line 286
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    sget p3, Lapp/ui/transport/stations/StationsFragment;->W6:I

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 293
    .line 294
    .line 295
    sget p2, Lapp/ui/transport/stations/StationsFragment;->X6:F

    .line 296
    .line 297
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p0, p2}, Lapp/ui/transport/stations/StationsFragment;->o(Ljava/lang/Float;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 305
    .line 306
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 307
    .line 308
    if-eqz p3, :cond_0

    .line 309
    .line 310
    const/4 p3, -0x1

    .line 311
    goto :goto_0

    .line 312
    :cond_0
    iget p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 313
    .line 314
    :goto_0
    iput p3, p0, Lapp/ui/transport/stations/StationsFragment;->Z:I

    .line 315
    .line 316
    new-instance p3, Lapp/ui/transport/stations/StationsFragment$a;

    .line 317
    .line 318
    invoke-direct {p3, p0}, Lapp/ui/transport/stations/StationsFragment$a;-><init>(Lapp/ui/transport/stations/StationsFragment;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y6:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_1

    .line 328
    .line 329
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_1
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->r:Ljava/util/ArrayList;

    .line 333
    .line 334
    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    .line 335
    .line 336
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const-string p3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 340
    .line 341
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance p3, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v2, 0x1

    .line 358
    if-eqz v1, :cond_4

    .line 359
    .line 360
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v3, p0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 365
    .line 366
    move-object v4, v1

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_3

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_3
    move v2, v0

    .line 377
    :goto_2
    if-nez v2, :cond_2

    .line 378
    .line 379
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_4
    iput-object p3, p0, Lapp/ui/transport/stations/StationsFragment;->p:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-lez p2, :cond_5

    .line 390
    .line 391
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->p:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result p3

    .line 397
    new-array p3, p3, [Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p2, [Ljava/lang/String;

    .line 404
    .line 405
    const/16 p3, 0x65

    .line 406
    .line 407
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_5
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->u:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v3, 0x7f07011c

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    :goto_3
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->u:Landroid/widget/ImageView;

    .line 438
    .line 439
    new-instance p3, Lapp/ui/transport/stations/d;

    .line 440
    .line 441
    const/4 v1, 0x2

    .line 442
    invoke-direct {p3, p0, v1}, Lapp/ui/transport/stations/d;-><init>(Lapp/ui/transport/stations/StationsFragment;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    new-instance p2, Lapp/ui/transport/stations/e;

    .line 449
    .line 450
    invoke-direct {p2, p0, v2}, Lapp/ui/transport/stations/e;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iget-object p3, p0, Lapp/ui/transport/stations/StationsFragment;->u:Landroid/widget/ImageView;

    .line 454
    .line 455
    new-instance v1, Lapp/ui/transport/stations/StationsFragment$b;

    .line 456
    .line 457
    invoke-direct {v1, p2}, Lapp/ui/transport/stations/StationsFragment$b;-><init>(Lapp/ui/transport/stations/e;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 472
    .line 473
    and-int/lit8 p2, p2, 0x30

    .line 474
    .line 475
    const/16 p3, 0x20

    .line 476
    .line 477
    if-ne p2, p3, :cond_6

    .line 478
    .line 479
    iget-object p2, p0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 480
    .line 481
    iget-object p2, p2, Li2/e2;->g:Li2/i3;

    .line 482
    .line 483
    iget-object p2, p2, Li2/i3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 484
    .line 485
    const/16 p3, 0x2d

    .line 486
    .line 487
    const/16 v1, 0x10

    .line 488
    .line 489
    invoke-virtual {p2, v1, p3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 490
    .line 491
    .line 492
    :cond_6
    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->g:Lcom/google/android/gms/maps/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->f:Lcom/google/android/gms/maps/MapView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/z;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/a;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->f:Lcom/google/android/gms/maps/MapView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->s:Lbeogradplus/helper/b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lbeogradplus/helper/b;->j:Landroid/location/LocationManager;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 34
    .line 35
    iget-object v2, v0, Lbeogradplus/helper/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v0, Lbeogradplus/helper/b;->j:Landroid/location/LocationManager;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->g:Lcom/google/android/gms/maps/c;

    .line 59
    .line 60
    iput-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->f:Lcom/google/android/gms/maps/MapView;

    .line 61
    .line 62
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lapp/ui/transport/stations/StationsFragment;->d7:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lapp/ui/transport/stations/StationsFragment;->c7:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    const-string v0, "SAD"

    .line 12
    .line 13
    const-string v1, "onDestroyView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 20
    .line 21
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->f:Lcom/google/android/gms/maps/MapView;

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
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->f:Lcom/google/android/gms/maps/MapView;

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
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->U6:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->E6:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->T6:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lapp/ui/transport/stations/StationsFragment;->F6:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    const/16 p2, 0x65

    .line 2
    .line 3
    if-ne p1, p2, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lapp/ui/transport/stations/StationsFragment;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lapp/ui/transport/stations/StationsFragment;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lapp/ui/transport/stations/StationsFragment;->u:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const v0, 0x7f07011c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Lapp/ui/transport/stations/StationsFragment;->u:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const v0, 0x7f0701ae

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->f:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/a;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->N6:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "connectivity"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->U6:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbuslogic/app/utils/a;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lapp/ui/transport/stations/StationsFragment;->F6:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lapp/ui/transport/stations/StationsFragment;->D6:Z

    .line 56
    .line 57
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment;->E6:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment;->T6:Ljava/lang/Runnable;

    .line 60
    .line 61
    const-wide/16 v2, 0x3a98

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lapp/ui/transport/stations/StationsFragment;->F6:Z

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapp/ui/transport/stations/StationsFragment;->N6:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lapp/ui/transport/stations/StationsFragment$c;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lapp/ui/transport/stations/StationsFragment$c;-><init>(Lapp/ui/transport/stations/StationsFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lapp/ui/transport/stations/StationsFragment;->l:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lapp/ui/transport/stations/StationsFragment$d;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lapp/ui/transport/stations/StationsFragment$d;-><init>(Lapp/ui/transport/stations/StationsFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 55
    .line 56
    iget-object p1, p1, Li2/e2;->g:Li2/i3;

    .line 57
    .line 58
    iget-object p1, p1, Li2/i3;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance p2, Lapp/ui/transport/stations/d;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p2, p0, v0}, Lapp/ui/transport/stations/d;-><init>(Lapp/ui/transport/stations/StationsFragment;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 70
    .line 71
    iget-object p1, p1, Li2/e2;->g:Li2/i3;

    .line 72
    .line 73
    iget-object p1, p1, Li2/i3;->a:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance p2, Lapp/ui/transport/stations/d;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p2, p0, v1}, Lapp/ui/transport/stations/d;-><init>(Lapp/ui/transport/stations/StationsFragment;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lapp/ui/transport/stations/e;

    .line 85
    .line 86
    invoke-direct {p2, p0, v0}, Lapp/ui/transport/stations/e;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lapp/ui/transport/stations/StationsFragment$e;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lapp/ui/transport/stations/StationsFragment$e;-><init>(Lapp/ui/transport/stations/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
