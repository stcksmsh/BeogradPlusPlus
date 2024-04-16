.class public final Lcom/google/android/play/core/appupdate/c;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/play/core/appupdate/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/appupdate/c0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/play/core/appupdate/c0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/play/core/appupdate/l;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/play/core/internal/e1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, Lcom/google/android/play/core/appupdate/l;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/play/core/appupdate/c0;->a:Lcom/google/android/play/core/appupdate/l;

    .line 24
    .line 25
    const-class p0, Lcom/google/android/play/core/appupdate/l;

    .line 26
    .line 27
    invoke-static {v2, p0}, Lcom/google/android/play/core/internal/q1;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/google/android/play/core/appupdate/f;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/play/core/appupdate/c0;->a:Lcom/google/android/play/core/appupdate/l;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/play/core/appupdate/f;-><init>(Lcom/google/android/play/core/appupdate/l;)V

    .line 35
    .line 36
    .line 37
    sput-object p0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/f;

    .line 38
    .line 39
    :cond_0
    sget-object p0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->e:Lcom/google/android/play/core/internal/r1;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/play/core/appupdate/b;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method
