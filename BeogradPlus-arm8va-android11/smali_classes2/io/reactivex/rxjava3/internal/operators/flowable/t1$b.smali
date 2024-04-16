.class public final Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableGroupBy.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-",
            "Lda/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final c:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/t1$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/t1$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public i:Lorg/reactivestreams/e;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/d;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->a:Lorg/reactivestreams/d;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->b:Lea/o;

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->c:Lea/o;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->d:I

    .line 35
    .line 36
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->e:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->f:Z

    .line 39
    .line 40
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->g:Ljava/util/Map;

    .line 41
    .line 42
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->h:Ljava/util/Queue;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->h:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->h:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/t1$c;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/flowable/t1$c;->c:Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;

    .line 18
    .line 19
    iget-object v3, v2, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput-boolean v4, v2, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->f:Z

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b()V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    neg-int v1, v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->c(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->e:I

    .line 18
    .line 19
    int-to-long p1, p1

    .line 20
    cmp-long v1, v3, p1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sub-long v1, v3, p1

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->i:Lorg/reactivestreams/e;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Lorg/reactivestreams/e;->request(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->i:Lorg/reactivestreams/e;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->i:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lha/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->i:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->d:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/t1$c;

    .line 27
    .line 28
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/flowable/t1$c;->c:Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;

    .line 29
    .line 30
    iput-boolean v3, v2, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->f:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->a()V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->n:Z

    .line 43
    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->a:Lorg/reactivestreams/d;

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->n:Z

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/t1$c;

    .line 33
    .line 34
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/flowable/t1$c;->c:Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;

    .line 35
    .line 36
    iput-object p1, v2, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->g:Ljava/lang/Throwable;

    .line 37
    .line 38
    iput-boolean v0, v2, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->f:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->g:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->a:Lorg/reactivestreams/d;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, ") due to lack of requests. Please make sure the downstream can always accept a new group as well as each group is consumed in order for the whole operator to be able to proceed."

    .line 2
    .line 3
    const-string v1, "Unable to emit a new group (#"

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->a:Lorg/reactivestreams/d;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->n:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->b:Lea/o;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->o:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v5, v4

    .line 25
    :goto_0
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/flowable/t1$c;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->d:I

    .line 47
    .line 48
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->f:Z

    .line 49
    .line 50
    invoke-static {v3, v7, p0, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$c;->e2(Ljava/lang/Object;ILio/reactivex/rxjava3/internal/operators/flowable/t1$b;Z)Lio/reactivex/rxjava3/internal/operators/flowable/t1$c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    .line 61
    .line 62
    move v5, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v5, v9

    .line 65
    :goto_1
    :try_start_1
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->c:Lea/o;

    .line 66
    .line 67
    invoke-interface {v6, p1}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v6, "The valueSelector returned a null value."

    .line 72
    .line 73
    invoke-static {p1, v6}, Lio/reactivex/rxjava3/internal/util/k;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object v6, v7, Lio/reactivex/rxjava3/internal/operators/flowable/t1$c;->c:Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;

    .line 78
    .line 79
    iget-object v10, v6, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b:Lja/i;

    .line 80
    .line 81
    invoke-virtual {v10, p1}, Lja/i;->offer(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->a()V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->k:J

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    cmp-long p1, v5, v10

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->k:J

    .line 103
    .line 104
    const-wide/16 v5, 0x1

    .line 105
    .line 106
    add-long/2addr v0, v5

    .line 107
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->k:J

    .line 108
    .line 109
    invoke-interface {v2, v7}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v7, Lio/reactivex/rxjava3/internal/operators/flowable/t1$c;->c:Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;

    .line 113
    .line 114
    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {p1, v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    move v9, v8

    .line 130
    :cond_4
    if-eqz v9, :cond_8

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v3, v4

    .line 136
    :goto_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->g:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->i:Lorg/reactivestreams/e;

    .line 153
    .line 154
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object p1, v7, Lio/reactivex/rxjava3/internal/operators/flowable/t1$c;->c:Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;

    .line 158
    .line 159
    iput-boolean v8, p1, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->f:Z

    .line 160
    .line 161
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$d;->b()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->b(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->i:Lorg/reactivestreams/e;

    .line 169
    .line 170
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 174
    .line 175
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->k:J

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->onError(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_3
    return-void

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->i:Lorg/reactivestreams/e;

    .line 204
    .line 205
    invoke-interface {v3}, Lorg/reactivestreams/e;->cancel()V

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->k:J

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    cmp-long v3, v3, v5

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-interface {v2, v7}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 225
    .line 226
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->k:J

    .line 227
    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->onError(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->onError(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->i:Lorg/reactivestreams/e;

    .line 262
    .line 263
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/t1$b;->onError(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final request(J)V
    .locals 1

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
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
