.class public Lt6/c;
.super Ljava/lang/Object;
.source "BlockingAnalyticsEventLogger.java"

# interfaces
.implements Lt6/b;
.implements Lt6/a;


# instance fields
.field public final a:Lt6/e;

.field public final b:I

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lt6/e;Ljava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Lt6/e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lt6/c;->a:Lt6/e;

    .line 12
    .line 13
    const/16 p1, 0x1f4

    .line 14
    .line 15
    iput p1, p0, Lt6/c;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Lt6/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Lt6/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lt6/c;->f:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iget-object v0, p0, Lt6/c;->a:Lt6/e;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lt6/e;->b(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Awaiting app exception callback from Analytics..."

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :try_start_1
    iget-object v0, p0, Lt6/c;->f:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    iget v2, p0, Lt6/c;->b:I

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    iget-object v4, p0, Lt6/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "App exception callback received from Analytics listener."

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 86
    .line 87
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object p1, p0, Lt6/c;->f:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method public final onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lt6/c;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "_ae"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
