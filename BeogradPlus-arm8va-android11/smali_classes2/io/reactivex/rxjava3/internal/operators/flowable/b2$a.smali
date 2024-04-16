.class final Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableJoin.java"

# interfaces
.implements Lorg/reactivestreams/e;
.implements Lio/reactivex/rxjava3/internal/operators/flowable/u1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/e;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/u1$b;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Integer;

.field public static final p:Ljava/lang/Integer;

.field public static final q:Ljava/lang/Integer;

.field public static final r:Ljava/lang/Integer;


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lja/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/disposables/c;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/c<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TTRight;+",
            "Lorg/reactivestreams/c<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final j:Lea/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:I

.field public m:I

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->o:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->p:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->q:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->r:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/disposables/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->d:Lio/reactivex/rxjava3/disposables/c;

    .line 19
    .line 20
    new-instance p1, Lja/i;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/core/l;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p1, v0}, Lja/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->c:Lja/i;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->e:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->f:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->h:Lea/o;

    .line 54
    .line 55
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->i:Lea/o;

    .line 56
    .line 57
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->j:Lea/c;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->g()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->c:Lja/i;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->o:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->p:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p2, p1}, Lja/i;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->c:Lja/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lja/i;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d(ZLio/reactivex/rxjava3/internal/operators/flowable/u1$c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->c:Lja/i;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->q:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->r:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1, p2}, Lja/i;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final e(Lio/reactivex/rxjava3/internal/operators/flowable/u1$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->d:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/c;->c(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->d:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->c:Lja/i;

    .line 11
    .line 12
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->a:Lorg/reactivestreams/d;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move v4, v0

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->n:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lja/i;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lja/i;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->h(Lorg/reactivestreams/d;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    move v5, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v5, v6

    .line 56
    :goto_1
    invoke-virtual {v2}, Lja/i;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v8, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v8, v6

    .line 67
    :goto_2
    if-eqz v5, :cond_6

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->e:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->f:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->d:Lio/reactivex/rxjava3/disposables/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lorg/reactivestreams/d;->onComplete()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    if-eqz v8, :cond_7

    .line 91
    .line 92
    neg-int v4, v4

    .line 93
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-virtual {v2}, Lja/i;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->o:Ljava/lang/Integer;

    .line 105
    .line 106
    const-wide/16 v11, 0x1

    .line 107
    .line 108
    const-string v13, "Could not emit value due to lack of requests"

    .line 109
    .line 110
    const-string v14, "The resultSelector returned a null value"

    .line 111
    .line 112
    if-ne v7, v10, :cond_b

    .line 113
    .line 114
    iget v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->l:I

    .line 115
    .line 116
    add-int/lit8 v7, v6, 0x1

    .line 117
    .line 118
    iput v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->l:I

    .line 119
    .line 120
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->e:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->h:Lea/o;

    .line 130
    .line 131
    invoke-interface {v7, v5}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v10, "The leftEnd returned a null Publisher"

    .line 136
    .line 137
    invoke-static {v7, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    check-cast v7, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;

    .line 143
    .line 144
    invoke-direct {v10, v1, v0, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/u1$b;ZI)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->d:Lio/reactivex/rxjava3/disposables/c;

    .line 148
    .line 149
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/disposables/c;->b(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v10}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Throwable;

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2}, Lja/i;->clear()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->f()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->h(Lorg/reactivestreams/d;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->f:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_a

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :try_start_1
    iget-object v15, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->j:Lea/c;

    .line 204
    .line 205
    invoke-interface {v15, v5, v0}, Lea/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    cmp-long v15, v8, v6

    .line 213
    .line 214
    if-eqz v15, :cond_9

    .line 215
    .line 216
    invoke-interface {v3, v0}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    add-long/2addr v8, v11

    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    new-instance v4, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 225
    .line 226
    invoke-direct {v4, v13}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lja/i;->clear()V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->f()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->h(Lorg/reactivestreams/d;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/d;Lja/i;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    cmp-long v0, v8, v5

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 254
    .line 255
    invoke-static {v0, v8, v9}, Lio/reactivex/rxjava3/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :catchall_1
    move-exception v0

    .line 261
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/d;Lja/i;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->p:Ljava/lang/Integer;

    .line 266
    .line 267
    if-ne v7, v0, :cond_f

    .line 268
    .line 269
    iget v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->m:I

    .line 270
    .line 271
    add-int/lit8 v7, v0, 0x1

    .line 272
    .line 273
    iput v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->m:I

    .line 274
    .line 275
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->f:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :try_start_2
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->i:Lea/o;

    .line 285
    .line 286
    invoke-interface {v7, v5}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v8, "The rightEnd returned a null Publisher"

    .line 291
    .line 292
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    check-cast v7, Lorg/reactivestreams/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 296
    .line 297
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;

    .line 298
    .line 299
    invoke-direct {v8, v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/u1$b;ZI)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->d:Lio/reactivex/rxjava3/disposables/c;

    .line 303
    .line 304
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/disposables/c;->b(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 305
    .line 306
    .line 307
    invoke-interface {v7, v8}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Throwable;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-virtual {v2}, Lja/i;->clear()V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->f()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->h(Lorg/reactivestreams/d;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_c
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->e:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-wide/16 v8, 0x0

    .line 347
    .line 348
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_e

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    :try_start_3
    iget-object v15, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->j:Lea/c;

    .line 359
    .line 360
    invoke-interface {v15, v10, v5}, Lea/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v10, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 365
    .line 366
    .line 367
    cmp-long v15, v8, v6

    .line 368
    .line 369
    if-eqz v15, :cond_d

    .line 370
    .line 371
    invoke-interface {v3, v10}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    add-long/2addr v8, v11

    .line 375
    goto :goto_4

    .line 376
    :cond_d
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    new-instance v4, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 379
    .line 380
    invoke-direct {v4, v13}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lja/i;->clear()V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->f()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->h(Lorg/reactivestreams/d;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/d;Lja/i;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_e
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    cmp-long v0, v8, v5

    .line 404
    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 408
    .line 409
    invoke-static {v0, v8, v9}, Lio/reactivex/rxjava3/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/d;Lja/i;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->q:Ljava/lang/Integer;

    .line 419
    .line 420
    if-ne v7, v0, :cond_10

    .line 421
    .line 422
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;

    .line 423
    .line 424
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->e:Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    iget v6, v5, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;->c:I

    .line 427
    .line 428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->d:Lio/reactivex/rxjava3/disposables/c;

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/c;->a(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_10
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;

    .line 442
    .line 443
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->f:Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    iget v6, v5, Lio/reactivex/rxjava3/internal/operators/flowable/u1$c;->c:I

    .line 446
    .line 447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->d:Lio/reactivex/rxjava3/disposables/c;

    .line 455
    .line 456
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/c;->a(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 457
    .line 458
    .line 459
    :cond_11
    :goto_5
    const/4 v0, 0x1

    .line 460
    goto/16 :goto_0
.end method

.method public final h(Lorg/reactivestreams/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/k;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/Throwable;Lorg/reactivestreams/d;Lja/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lja/i;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->h(Lorg/reactivestreams/d;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b2$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
