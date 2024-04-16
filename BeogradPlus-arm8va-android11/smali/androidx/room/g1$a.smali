.class Landroidx/room/g1$a;
.super Ljava/lang/Object;
.source "RoomTrackingLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/g1;


# direct methods
.method public constructor <init>(Landroidx/room/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/g1$a;->a:Landroidx/room/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Le/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/g1$a;->a:Landroidx/room/g1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/g1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/room/g1;->l:Landroidx/room/c1;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/room/c1;->getInvalidationTracker()Landroidx/room/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v4, v0, Landroidx/room/g1;->p:Landroidx/room/d0$c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroidx/room/d0$e;

    .line 25
    .line 26
    invoke-direct {v5, v1, v4}, Landroidx/room/d0$e;-><init>(Landroidx/room/d0;Landroidx/room/d0$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroidx/room/d0;->a(Landroidx/room/d0$c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Landroidx/room/g1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move v4, v2

    .line 42
    :goto_0
    :try_start_0
    iget-object v5, v0, Landroidx/room/g1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    :try_start_1
    iget-object v1, v0, Landroidx/room/g1;->n:Ljava/util/concurrent/Callable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    move v4, v3

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v4, "Exception while computing database live data."

    .line 62
    .line 63
    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_1
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Landroidx/room/g1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    iget-object v0, v0, Landroidx/room/g1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    move v4, v2

    .line 86
    :goto_1
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/room/g1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    :cond_4
    return-void
.end method
