.class final Lcom/google/android/play/core/splitcompat/s;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/google/android/play/core/splitcompat/a;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/a;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/s;->b:Lcom/google/android/play/core/splitcompat/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/s;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/s;->b:Lcom/google/android/play/core/splitcompat/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/s;->a:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/play/core/splitcompat/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitcompat/a;->e(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "SplitCompat"

    .line 13
    .line 14
    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
