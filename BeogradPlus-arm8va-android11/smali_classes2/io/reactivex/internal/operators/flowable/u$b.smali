.class final Lio/reactivex/internal/operators/flowable/u$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableCombineLatest.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/e;",
        ">;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/u$a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/u$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/u$a<",
            "TT;*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$b;->a:Lio/reactivex/internal/operators/flowable/u$a;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/u$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/u$b;->c:I

    .line 9
    .line 10
    shr-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    sub-int/2addr p3, p1

    .line 13
    iput p3, p0, Lio/reactivex/internal/operators/flowable/u$b;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->e:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/reactivestreams/e;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/e;->request(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->e:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lw9/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/e;J)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->a:Lio/reactivex/internal/operators/flowable/u$a;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/u$a;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->a:Lio/reactivex/internal/operators/flowable/u$a;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/u$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/u$a;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/u$a;->d()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lio/reactivex/internal/operators/flowable/u$a;->l:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/u$a;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/u$a;->i(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->a:Lio/reactivex/internal/operators/flowable/u$a;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->b:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/u$a;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v0, Lio/reactivex/internal/operators/flowable/u$a;->h:I

    .line 9
    .line 10
    aget-object v4, v2, v1

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iput v3, v0, Lio/reactivex/internal/operators/flowable/u$a;->h:I

    .line 17
    .line 18
    :cond_0
    aput-object p1, v2, v1

    .line 19
    .line 20
    array-length p1, v2

    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/u$a;->d:Lio/reactivex/internal/queue/c;

    .line 24
    .line 25
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/u$a;->c:[Lio/reactivex/internal/operators/flowable/u$b;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v3, v2}, Lio/reactivex/internal/queue/c;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/u$a;->c:[Lio/reactivex/internal/operators/flowable/u$b;

    .line 45
    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/u$b;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/u$a;->b()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
