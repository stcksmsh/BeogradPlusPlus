.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/metadata/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->a:Lcom/google/firebase/crashlytics/internal/metadata/n$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->a:Lcom/google/firebase/crashlytics/internal/metadata/n$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/metadata/d;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    monitor-exit v1

    .line 39
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    monitor-exit v1

    .line 56
    throw v2

    .line 57
    :cond_0
    move-object v3, v2

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->d:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/metadata/n;->a:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/n;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->c:Z

    .line 68
    .line 69
    invoke-virtual {v4, v1, v3, v0}, Lcom/google/firebase/crashlytics/internal/metadata/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v2

    .line 73
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw v1
.end method
