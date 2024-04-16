.class Landroidx/room/g1;
.super Landroidx/lifecycle/x0;
.source "RoomTrackingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/x0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Landroidx/room/c1;

.field public final m:Z

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/room/c0;

.field public final p:Landroidx/room/d0$c;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/room/c1;Landroidx/room/c0;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/g1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/room/g1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/room/g1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Landroidx/room/g1$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/room/g1$a;-><init>(Landroidx/room/g1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/room/g1;->t:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, Landroidx/room/g1$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/room/g1$b;-><init>(Landroidx/room/g1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/room/g1;->u:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/room/g1;->l:Landroidx/room/c1;

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/room/g1;->m:Z

    .line 44
    .line 45
    iput-object p3, p0, Landroidx/room/g1;->n:Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/room/g1;->o:Landroidx/room/c0;

    .line 48
    .line 49
    new-instance p1, Landroidx/room/h1;

    .line 50
    .line 51
    invoke-direct {p1, p0, p4}, Landroidx/room/h1;-><init>(Landroidx/room/g1;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/room/g1;->p:Landroidx/room/d0$c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g1;->o:Landroidx/room/c0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/c0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/room/g1;->m:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/g1;->l:Landroidx/room/c1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/c1;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/room/c1;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/room/g1;->t:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g1;->o:Landroidx/room/c0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/c0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
