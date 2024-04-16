.class final Lcom/google/android/play/core/assetpacks/k4;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/c;


# static fields
.field public static final e:Lcom/google/android/play/core/internal/h;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/p0;

.field public final b:Lcom/google/android/play/core/internal/n1;

.field public final c:Lcom/google/android/play/core/assetpacks/j0;

.field public final d:Lcom/google/android/play/core/internal/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/h;

    .line 2
    .line 3
    const-string v1, "AssetPackManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/k4;->e:Lcom/google/android/play/core/internal/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/p0;Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/assetpacks/j0;Lcom/google/android/play/core/assetpacks/f1;Lcom/google/android/play/core/internal/n1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k4;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/k4;->b:Lcom/google/android/play/core/internal/n1;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/k4;->c:Lcom/google/android/play/core/assetpacks/j0;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/k4;->d:Lcom/google/android/play/core/internal/n1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k4;->c:Lcom/google/android/play/core/assetpacks/j0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/listener/d;->e:Lcom/google/android/play/core/listener/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k4;->c:Lcom/google/android/play/core/assetpacks/j0;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    iput-boolean p1, v1, Lcom/google/android/play/core/listener/d;->f:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/play/core/listener/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k4;->d:Lcom/google/android/play/core/internal/n1;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/play/core/assetpacks/i4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/i4;-><init>(Lcom/google/android/play/core/assetpacks/k4;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1

    .line 44
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1
.end method
