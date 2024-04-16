.class final Lio/reactivex/internal/operators/flowable/v1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableJoin.java"

# interfaces
.implements Lorg/reactivestreams/e;
.implements Lio/reactivex/internal/operators/flowable/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v1;
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
        "Lio/reactivex/internal/operators/flowable/o1$b;"
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

.field public final c:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/b;

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

.field public final h:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
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

.field public final i:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TTRight;+",
            "Lorg/reactivestreams/c<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final j:Lt9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/c<",
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
    sput-object v0, Lio/reactivex/internal/operators/flowable/v1$a;->o:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/internal/operators/flowable/v1$a;->p:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/internal/operators/flowable/v1$a;->q:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/internal/operators/flowable/v1$a;->r:Ljava/lang/Integer;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/disposables/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->d:Lio/reactivex/disposables/b;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/l;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->c:Lio/reactivex/internal/queue/c;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->e:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->f:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->h:Lt9/o;

    .line 54
    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->i:Lt9/o;

    .line 56
    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->j:Lt9/c;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v1$a;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v1$a;->g()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->c:Lio/reactivex/internal/queue/c;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lio/reactivex/internal/operators/flowable/v1$a;->o:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lio/reactivex/internal/operators/flowable/v1$a;->p:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/c;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v1$a;->g()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->n:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v1$a;->f()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->c:Lio/reactivex/internal/queue/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d(ZLio/reactivex/internal/operators/flowable/o1$c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->c:Lio/reactivex/internal/queue/c;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/operators/flowable/v1$a;->q:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/v1$a;->r:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/c;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v1$a;->g()V

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

.method public final e(Lio/reactivex/internal/operators/flowable/o1$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->d:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v1$a;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->d:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/v1$a;->c:Lio/reactivex/internal/queue/c;

    .line 11
    .line 12
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/v1$a;->a:Lorg/reactivestreams/d;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move v4, v0

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/v1$a;->n:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/v1$a;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/v1$a;->h(Lorg/reactivestreams/d;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/v1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

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
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->e:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->f:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->d:Lio/reactivex/disposables/b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

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
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v10, Lio/reactivex/internal/operators/flowable/v1$a;->o:Ljava/lang/Integer;

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
    iget v6, v1, Lio/reactivex/internal/operators/flowable/v1$a;->l:I

    .line 115
    .line 116
    add-int/lit8 v7, v6, 0x1

    .line 117
    .line 118
    iput v7, v1, Lio/reactivex/internal/operators/flowable/v1$a;->l:I

    .line 119
    .line 120
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/v1$a;->e:Ljava/util/LinkedHashMap;

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
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/v1$a;->h:Lt9/o;

    .line 130
    .line 131
    invoke-interface {v7, v5}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v10, "The leftEnd returned a null Publisher"

    .line 136
    .line 137
    invoke-static {v7, v10}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    .line 143
    new-instance v10, Lio/reactivex/internal/operators/flowable/o1$c;

    .line 144
    .line 145
    invoke-direct {v10, v1, v0, v6}, Lio/reactivex/internal/operators/flowable/o1$c;-><init>(Lio/reactivex/internal/operators/flowable/o1$b;ZI)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/v1$a;->d:Lio/reactivex/disposables/b;

    .line 149
    .line 150
    invoke-virtual {v6, v10}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v10}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Throwable;

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/v1$a;->f()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/v1$a;->h(Lorg/reactivestreams/d;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/v1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/v1$a;->f:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_a

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :try_start_1
    iget-object v15, v1, Lio/reactivex/internal/operators/flowable/v1$a;->j:Lt9/c;

    .line 205
    .line 206
    invoke-interface {v15, v5, v0}, Lt9/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v14}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    cmp-long v15, v8, v6

    .line 215
    .line 216
    if-eqz v15, :cond_9

    .line 217
    .line 218
    invoke-interface {v3, v0}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-long/2addr v8, v11

    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 227
    .line 228
    invoke-direct {v4, v13}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v4}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/v1$a;->f()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/v1$a;->h(Lorg/reactivestreams/d;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/v1$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    const-wide/16 v5, 0x0

    .line 250
    .line 251
    cmp-long v0, v8, v5

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 256
    .line 257
    invoke-static {v0, v8, v9}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :catchall_1
    move-exception v0

    .line 263
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/v1$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    sget-object v0, Lio/reactivex/internal/operators/flowable/v1$a;->p:Ljava/lang/Integer;

    .line 268
    .line 269
    if-ne v7, v0, :cond_f

    .line 270
    .line 271
    iget v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->m:I

    .line 272
    .line 273
    add-int/lit8 v7, v0, 0x1

    .line 274
    .line 275
    iput v7, v1, Lio/reactivex/internal/operators/flowable/v1$a;->m:I

    .line 276
    .line 277
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/v1$a;->f:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :try_start_2
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/v1$a;->i:Lt9/o;

    .line 287
    .line 288
    invoke-interface {v7, v5}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const-string v8, "The rightEnd returned a null Publisher"

    .line 293
    .line 294
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lorg/reactivestreams/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 299
    .line 300
    new-instance v8, Lio/reactivex/internal/operators/flowable/o1$c;

    .line 301
    .line 302
    invoke-direct {v8, v1, v6, v0}, Lio/reactivex/internal/operators/flowable/o1$c;-><init>(Lio/reactivex/internal/operators/flowable/o1$b;ZI)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->d:Lio/reactivex/disposables/b;

    .line 306
    .line 307
    invoke-virtual {v0, v8}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v8}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Throwable;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/v1$a;->f()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/v1$a;->h(Lorg/reactivestreams/d;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_c
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->e:Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-wide/16 v8, 0x0

    .line 350
    .line 351
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_e

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    :try_start_3
    iget-object v15, v1, Lio/reactivex/internal/operators/flowable/v1$a;->j:Lt9/c;

    .line 362
    .line 363
    invoke-interface {v15, v10, v5}, Lt9/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v10, v14}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371
    cmp-long v15, v8, v6

    .line 372
    .line 373
    if-eqz v15, :cond_d

    .line 374
    .line 375
    invoke-interface {v3, v10}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    add-long/2addr v8, v11

    .line 379
    goto :goto_4

    .line 380
    :cond_d
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 381
    .line 382
    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 383
    .line 384
    invoke-direct {v4, v13}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v4}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/v1$a;->f()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/v1$a;->h(Lorg/reactivestreams/d;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/v1$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_e
    const-wide/16 v5, 0x0

    .line 406
    .line 407
    cmp-long v0, v8, v5

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 412
    .line 413
    invoke-static {v0, v8, v9}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/v1$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_f
    sget-object v0, Lio/reactivex/internal/operators/flowable/v1$a;->q:Ljava/lang/Integer;

    .line 423
    .line 424
    if-ne v7, v0, :cond_10

    .line 425
    .line 426
    check-cast v5, Lio/reactivex/internal/operators/flowable/o1$c;

    .line 427
    .line 428
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->e:Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    iget v6, v5, Lio/reactivex/internal/operators/flowable/o1$c;->c:I

    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->d:Lio/reactivex/disposables/b;

    .line 440
    .line 441
    invoke-virtual {v0, v5}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_10
    sget-object v0, Lio/reactivex/internal/operators/flowable/v1$a;->r:Ljava/lang/Integer;

    .line 446
    .line 447
    if-ne v7, v0, :cond_11

    .line 448
    .line 449
    check-cast v5, Lio/reactivex/internal/operators/flowable/o1$c;

    .line 450
    .line 451
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->f:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    iget v6, v5, Lio/reactivex/internal/operators/flowable/o1$c;->c:I

    .line 454
    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/v1$a;->d:Lio/reactivex/disposables/b;

    .line 463
    .line 464
    invoke-virtual {v0, v5}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 465
    .line 466
    .line 467
    :cond_11
    :goto_5
    const/4 v0, 0x1

    .line 468
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->f:Ljava/util/LinkedHashMap;

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

.method public final i(Ljava/lang/Throwable;Lorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v1$a;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/v1$a;->h(Lorg/reactivestreams/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lw9/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
