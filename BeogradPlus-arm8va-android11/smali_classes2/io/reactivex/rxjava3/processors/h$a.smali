.class final Lio/reactivex/rxjava3/processors/h$a;
.super Lha/c;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/processors/h;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/processors/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/h$a;->a:Lio/reactivex/rxjava3/processors/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lha/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/h$a;->a:Lio/reactivex/rxjava3/processors/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/processors/h;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/h$a;->a:Lio/reactivex/rxjava3/processors/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lio/reactivex/rxjava3/processors/h;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/h$a;->a:Lio/reactivex/rxjava3/processors/h;

    .line 14
    .line 15
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/h$a;->a:Lio/reactivex/rxjava3/processors/h;

    .line 30
    .line 31
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/h$a;->a:Lio/reactivex/rxjava3/processors/h;

    .line 37
    .line 38
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/h;->j:Lha/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/h$a;->a:Lio/reactivex/rxjava3/processors/h;

    .line 47
    .line 48
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/h$a;->a:Lio/reactivex/rxjava3/processors/h;

    .line 54
    .line 55
    iget-boolean v1, v0, Lio/reactivex/rxjava3/processors/h;->l:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/h;->b:Lja/i;

    .line 60
    .line 61
    invoke-virtual {v0}, Lja/i;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/h$a;->a:Lio/reactivex/rxjava3/processors/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/h;->b:Lja/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lja/i;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/h$a;->a:Lio/reactivex/rxjava3/processors/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/h;->b:Lja/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lja/i;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lca/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/h$a;->a:Lio/reactivex/rxjava3/processors/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/h;->b:Lja/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lja/i;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final request(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lha/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/h$a;->a:Lio/reactivex/rxjava3/processors/h;

    .line 8
    .line 9
    iget-object v1, v0, Lio/reactivex/rxjava3/processors/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/h;->l2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final y(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/h$a;->a:Lio/reactivex/rxjava3/processors/h;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lio/reactivex/rxjava3/processors/h;->l:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
