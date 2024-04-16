.class public Lcom/huawei/hms/maps/MapFragment;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/MapFragment$mab;,
        Lcom/huawei/hms/maps/MapFragment$maa;
    }
.end annotation


# static fields
.field private static a:Z = false


# instance fields
.field private final b:Lcom/huawei/hms/maps/mac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/hms/maps/MapsInitializer;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MapFragment"

    .line 11
    .line 12
    const-string v1, "MapsInitializer is not initialized."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsBasic()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/huawei/hms/maps/MapFragment$mab;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/MapFragment$mab;-><init>(Landroid/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/huawei/hms/maps/MapFragment$maa;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/MapFragment$maa;-><init>(Landroid/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 39
    .line 40
    return-void
.end method

.method private static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/huawei/hms/maps/MapFragment;->a:Z

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/huawei/hms/maps/MapFragment;->b()Z

    move-result v0

    return v0
.end method

.method private static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/huawei/hms/maps/MapFragment;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static newInstance()Lcom/huawei/hms/maps/MapFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/MapFragment;

    invoke-direct {v0}, Lcom/huawei/hms/maps/MapFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lcom/huawei/hms/maps/HuaweiMapOptions;)Lcom/huawei/hms/maps/MapFragment;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "HuaweiMapOptions"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/huawei/hms/maps/MapFragment;

    invoke-direct {p0}, Lcom/huawei/hms/maps/MapFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/maps/MapFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public getMapAsync(Lcom/huawei/hms/maps/OnMapReadyCallback;)V
    .locals 2

    .line 1
    const-string v0, "MapFragment"

    .line 2
    .line 3
    const-string v1, "getMapAsync: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/mac;->a(Lcom/huawei/hms/maps/OnMapReadyCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lcom/huawei/hms/maps/MapFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "MapFragment"

    .line 2
    .line 3
    const-string v1, "onAttach: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/mac;->a(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "onCreate: "

    .line 2
    .line 3
    const-string v1, "MapFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "MapsInitializer is not initialized."

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/huawei/hms/maps/MapFragment;->a(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->containsMapsBasic()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/huawei/hms/maps/common/util/maa;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/hms/maps/auth/AuthClient;->getInstance()Lcom/huawei/hms/maps/auth/AuthClient;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/huawei/hms/maps/auth/AuthClient;->startAuth(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/huawei/hms/maps/internal/mab;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/huawei/hms/maps/internal/mab;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "onCreateView: "

    .line 2
    .line 3
    const-string v1, "MapFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "MapsInitializer is not initialized."

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/huawei/hms/maps/MapClientIdentify;->getMapAuthStartTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/MapClientIdentify;->setMapAuthStartTime(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/huawei/hms/maps/mae;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/huawei/hms/maps/mae;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/huawei/hms/maps/mae;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "MapFragment"

    .line 2
    .line 3
    const-string v1, "onDestroy: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onDestroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/huawei/hms/maps/internal/HmsUtil;->setRepeatFlag(Z)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "MapFragment"

    .line 2
    .line 3
    const-string v0, "onEnterAmbient: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onExitAmbient()V
    .locals 2

    .line 1
    const-string v0, "MapFragment"

    .line 2
    .line 3
    const-string v1, "onExitAmbient: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "MapFragment"

    .line 2
    .line 3
    const-string v1, "onInflate: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/MapClientIdentify;->setMapAuthStartTime(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p1, p2}, Lcom/huawei/hms/maps/HuaweiMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/HuaweiMapOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "HuaweiMapOptions"

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/huawei/hms/maps/MapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lcom/huawei/hms/maps/mac;->a(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 75
    .line 76
    invoke-interface {v1, p1, p2, p3}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    const-string v0, "MapFragment"

    .line 2
    .line 3
    const-string v1, "onLowMemory: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onLowMemory()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const-string v0, "MapFragment"

    .line 2
    .line 3
    const-string v1, "onPause: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/maps/MapFragment;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "MapFragment"

    .line 2
    .line 3
    const-string v1, "onSaveInstanceState: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/huawei/hms/maps/MapFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/MapFragment;->b:Lcom/huawei/hms/maps/mac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
