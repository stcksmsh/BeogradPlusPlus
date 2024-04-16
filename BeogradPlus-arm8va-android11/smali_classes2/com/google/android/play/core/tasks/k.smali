.class final Lcom/google/android/play/core/tasks/k;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/tasks/d;

.field public final synthetic b:Lcom/google/android/play/core/tasks/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/tasks/l;Lcom/google/android/play/core/tasks/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/tasks/k;->b:Lcom/google/android/play/core/tasks/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/tasks/k;->a:Lcom/google/android/play/core/tasks/d;

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
    iget-object v0, p0, Lcom/google/android/play/core/tasks/k;->b:Lcom/google/android/play/core/tasks/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/tasks/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/k;->b:Lcom/google/android/play/core/tasks/l;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/play/core/tasks/l;->c:Lcom/google/android/play/core/tasks/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/play/core/tasks/k;->a:Lcom/google/android/play/core/tasks/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/play/core/tasks/d;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/play/core/tasks/c;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
