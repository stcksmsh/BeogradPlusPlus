.class public final synthetic Lcom/google/android/play/core/internal/k;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/tasks/a;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/internal/t;

.field public final synthetic b:Lcom/google/android/play/core/tasks/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/internal/t;Lcom/google/android/play/core/tasks/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/internal/k;->a:Lcom/google/android/play/core/internal/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/internal/k;->b:Lcom/google/android/play/core/tasks/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/tasks/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/internal/k;->a:Lcom/google/android/play/core/internal/t;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/internal/k;->b:Lcom/google/android/play/core/tasks/o;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/play/core/internal/t;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/google/android/play/core/internal/t;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
