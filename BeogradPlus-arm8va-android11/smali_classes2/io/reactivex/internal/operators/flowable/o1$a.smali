.class final Lio/reactivex/internal/operators/flowable/o1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableGroupJoin.java"

# interfaces
.implements Lorg/reactivestreams/e;
.implements Lio/reactivex/internal/operators/flowable/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o1;
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
            "-",
            "Lio/reactivex/l<",
            "TTRight;>;+TR;>;"
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
    sput-object v0, Lio/reactivex/internal/operators/flowable/o1$a;->o:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/internal/operators/flowable/o1$a;->p:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/internal/operators/flowable/o1$a;->q:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/internal/operators/flowable/o1$a;->r:Ljava/lang/Integer;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/disposables/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->d:Lio/reactivex/disposables/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->c:Lio/reactivex/internal/queue/c;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->e:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->f:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->h:Lt9/o;

    .line 54
    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->i:Lt9/o;

    .line 56
    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->j:Lt9/c;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$a;->f()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$a;->f()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->c:Lio/reactivex/internal/queue/c;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lio/reactivex/internal/operators/flowable/o1$a;->o:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lio/reactivex/internal/operators/flowable/o1$a;->p:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$a;->f()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->n:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->d:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->c:Lio/reactivex/internal/queue/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d(ZLio/reactivex/internal/operators/flowable/o1$c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->c:Lio/reactivex/internal/queue/c;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/operators/flowable/o1$a;->q:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/o1$a;->r:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$a;->f()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->d:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$a;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->c:Lio/reactivex/internal/queue/c;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->a:Lorg/reactivestreams/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/o1$a;->n:Z

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->d:Lio/reactivex/disposables/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/o1$a;->g(Lorg/reactivestreams/d;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    move v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v4, v5

    .line 56
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    move v7, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v7, v5

    .line 67
    :goto_2
    if-eqz v4, :cond_7

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->e:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lio/reactivex/processors/h;

    .line 92
    .line 93
    invoke-virtual {v2}, Lio/reactivex/processors/h;->onComplete()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->e:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->f:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->d:Lio/reactivex/disposables/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lorg/reactivestreams/d;->onComplete()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    if-eqz v7, :cond_8

    .line 117
    .line 118
    neg-int v3, v3

    .line 119
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v7, Lio/reactivex/internal/operators/flowable/o1$a;->o:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v6, v7, :cond_b

    .line 133
    .line 134
    invoke-static {}, Lio/reactivex/processors/h;->L1()Lio/reactivex/processors/h;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v6, p0, Lio/reactivex/internal/operators/flowable/o1$a;->l:I

    .line 139
    .line 140
    add-int/lit8 v7, v6, 0x1

    .line 141
    .line 142
    iput v7, p0, Lio/reactivex/internal/operators/flowable/o1$a;->l:I

    .line 143
    .line 144
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/o1$a;->e:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/o1$a;->h:Lt9/o;

    .line 154
    .line 155
    invoke-interface {v7, v4}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v8, "The leftEnd returned a null Publisher"

    .line 160
    .line 161
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    .line 167
    new-instance v8, Lio/reactivex/internal/operators/flowable/o1$c;

    .line 168
    .line 169
    invoke-direct {v8, p0, v2, v6}, Lio/reactivex/internal/operators/flowable/o1$c;-><init>(Lio/reactivex/internal/operators/flowable/o1$b;ZI)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/o1$a;->d:Lio/reactivex/disposables/b;

    .line 173
    .line 174
    invoke-virtual {v6, v8}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v8}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Throwable;

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->d:Lio/reactivex/disposables/b;

    .line 194
    .line 195
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/o1$a;->g(Lorg/reactivestreams/d;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/o1$a;->j:Lt9/c;

    .line 203
    .line 204
    invoke-interface {v6, v4, v5}, Lt9/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v6, "The resultSelector returned a null value"

    .line 209
    .line 210
    invoke-static {v4, v6}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/o1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    cmp-long v6, v6, v8

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    invoke-interface {v1, v4}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 230
    .line 231
    const-wide/16 v6, 0x1

    .line 232
    .line 233
    invoke-static {v4, v6, v7}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o1$a;->f:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_1

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v5, v6}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 261
    .line 262
    const-string v3, "Could not emit value due to lack of requests"

    .line 263
    .line 264
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/flowable/o1$a;->h(Ljava/lang/Throwable;Lorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v2

    .line 272
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/flowable/o1$a;->h(Ljava/lang/Throwable;Lorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_1
    move-exception v2

    .line 277
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/flowable/o1$a;->h(Ljava/lang/Throwable;Lorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    sget-object v7, Lio/reactivex/internal/operators/flowable/o1$a;->p:Ljava/lang/Integer;

    .line 282
    .line 283
    if-ne v6, v7, :cond_d

    .line 284
    .line 285
    iget v6, p0, Lio/reactivex/internal/operators/flowable/o1$a;->m:I

    .line 286
    .line 287
    add-int/lit8 v7, v6, 0x1

    .line 288
    .line 289
    iput v7, p0, Lio/reactivex/internal/operators/flowable/o1$a;->m:I

    .line 290
    .line 291
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/o1$a;->f:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :try_start_2
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/o1$a;->i:Lt9/o;

    .line 301
    .line 302
    invoke-interface {v7, v4}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-string v8, "The rightEnd returned a null Publisher"

    .line 307
    .line 308
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lorg/reactivestreams/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    .line 314
    new-instance v8, Lio/reactivex/internal/operators/flowable/o1$c;

    .line 315
    .line 316
    invoke-direct {v8, p0, v5, v6}, Lio/reactivex/internal/operators/flowable/o1$c;-><init>(Lio/reactivex/internal/operators/flowable/o1$b;ZI)V

    .line 317
    .line 318
    .line 319
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/o1$a;->d:Lio/reactivex/disposables/b;

    .line 320
    .line 321
    invoke-virtual {v5, v8}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v8}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/Throwable;

    .line 334
    .line 335
    if-eqz v5, :cond_c

    .line 336
    .line 337
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->d:Lio/reactivex/disposables/b;

    .line 341
    .line 342
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/o1$a;->g(Lorg/reactivestreams/d;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_c
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/o1$a;->e:Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_1

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lio/reactivex/processors/h;

    .line 370
    .line 371
    invoke-virtual {v6, v4}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catchall_2
    move-exception v2

    .line 376
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/flowable/o1$a;->h(Ljava/lang/Throwable;Lorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_d
    sget-object v5, Lio/reactivex/internal/operators/flowable/o1$a;->q:Ljava/lang/Integer;

    .line 381
    .line 382
    if-ne v6, v5, :cond_e

    .line 383
    .line 384
    check-cast v4, Lio/reactivex/internal/operators/flowable/o1$c;

    .line 385
    .line 386
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/o1$a;->e:Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    iget v6, v4, Lio/reactivex/internal/operators/flowable/o1$c;->c:I

    .line 389
    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lio/reactivex/processors/h;

    .line 399
    .line 400
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/o1$a;->d:Lio/reactivex/disposables/b;

    .line 401
    .line 402
    invoke-virtual {v6, v4}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 403
    .line 404
    .line 405
    if-eqz v5, :cond_1

    .line 406
    .line 407
    invoke-virtual {v5}, Lio/reactivex/processors/h;->onComplete()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_e
    sget-object v5, Lio/reactivex/internal/operators/flowable/o1$a;->r:Ljava/lang/Integer;

    .line 413
    .line 414
    if-ne v6, v5, :cond_1

    .line 415
    .line 416
    check-cast v4, Lio/reactivex/internal/operators/flowable/o1$c;

    .line 417
    .line 418
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/o1$a;->f:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    iget v6, v4, Lio/reactivex/internal/operators/flowable/o1$c;->c:I

    .line 421
    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/o1$a;->d:Lio/reactivex/disposables/b;

    .line 430
    .line 431
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0
.end method

.method public final g(Lorg/reactivestreams/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lio/reactivex/processors/h;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Lorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->d:Lio/reactivex/disposables/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/disposables/b;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/o1$a;->g(Lorg/reactivestreams/d;)V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
