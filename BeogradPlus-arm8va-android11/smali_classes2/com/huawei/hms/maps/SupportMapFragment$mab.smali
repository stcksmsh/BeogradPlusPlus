.class Lcom/huawei/hms/maps/SupportMapFragment$mab;
.super Lcom/huawei/hms/maps/mab;

# interfaces
.implements Lcom/huawei/hms/maps/mac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/SupportMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mab"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

.field private c:Landroid/app/Activity;

.field private d:Z

.field private e:Z

.field private f:Lcom/huawei/hms/maps/HuaweiMapOptions;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/maps/mab;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->g:Ljava/util/List;

    invoke-static {p2}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    iput-object p2, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    invoke-static {p1}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->c:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/maps/mab;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->g:Ljava/util/List;

    iput-boolean p2, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->e:Z

    invoke-static {p1}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/SupportMapFragment$mab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hms/maps/provider/inhuawei/MapFragmentDelegate;

    iget-object v1, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->f:Lcom/huawei/hms/maps/HuaweiMapOptions;

    iget-boolean v3, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/maps/provider/inhuawei/MapFragmentDelegate;-><init>(Landroid/content/Context;Lcom/huawei/hms/maps/HuaweiMapOptions;Z)V

    iput-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onAttach(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SupportMapFragment"

    const-string v1, "exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/OnMapReadyCallback;

    invoke-virtual {p0, v1}, Lcom/huawei/hms/maps/SupportMapFragment$mab;->a(Lcom/huawei/hms/maps/OnMapReadyCallback;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/huawei/hms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/hms/maps/MapClientIdentify;->setAppContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/hms/maps/internal/mab;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->c:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/huawei/hms/maps/OnMapReadyCallback;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/huawei/hms/maps/SupportMapFragment$mab$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/SupportMapFragment$mab$1;-><init>(Lcom/huawei/hms/maps/SupportMapFragment$mab;Lcom/huawei/hms/maps/OnMapReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->getMapAsync(Lcom/huawei/hms/maps/internal/IOnMapReadyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "HuaweiMapOptions"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/maps/internal/mac;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->a:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/huawei/hms/maps/HuaweiMapOptions;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->f:Lcom/huawei/hms/maps/HuaweiMapOptions;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/maps/internal/mac;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsBasic()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/huawei/hms/maps/SupportMapFragment$mab;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/huawei/hms/maps/mad;->a(Landroid/app/Activity;Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->c:Landroid/app/Activity;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v1, "SupportMapFragment"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "clearResource in onDestroy method"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "onDestroy: execute clearResource in onDestroy method, but activity is  running"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onDestroyView()V
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
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string v0, "HuaweiMapOptions"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/huawei/hms/maps/HuaweiMapOptions;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->f:Lcom/huawei/hms/maps/HuaweiMapOptions;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsBasic()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/huawei/hms/maps/SupportMapFragment$mab;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p3}, Lcom/huawei/hms/maps/internal/mac;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->f:Lcom/huawei/hms/maps/HuaweiMapOptions;

    .line 33
    .line 34
    invoke-interface {p3, p1, v0, p2}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onInflate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/HuaweiMapOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    const-string p1, "SupportMapFragment"

    .line 46
    .line 47
    const-string p2, "onInflate Bundle is null!"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onLowMemory()V
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
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onPause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->c:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "SupportMapFragment"

    .line 17
    .line 18
    const-string v1, "clearResource in onPause method"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onResume()V
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
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/maps/internal/mac;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onStart()V
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
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/SupportMapFragment$mab;->b:Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;->onStop()V
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
    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method
