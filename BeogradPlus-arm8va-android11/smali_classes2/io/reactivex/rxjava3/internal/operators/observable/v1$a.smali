.class final Lio/reactivex/rxjava3/internal/operators/observable/v1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableJoin.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/e;
.implements Lio/reactivex/rxjava3/internal/operators/observable/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/v1;
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
        "Lio/reactivex/rxjava3/disposables/e;",
        "Lio/reactivex/rxjava3/internal/operators/observable/o1$b;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Integer;

.field public static final o:Ljava/lang/Integer;

.field public static final p:Ljava/lang/Integer;

.field public static final q:Ljava/lang/Integer;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lja/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/disposables/c;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TTRight;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final i:Lea/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:I

.field public l:I

.field public volatile m:Z


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
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->n:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->o:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->p:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->q:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    new-instance p1, Lja/i;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Lja/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->b:Lja/i;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->e:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->g:Lea/o;

    .line 47
    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->h:Lea/o;

    .line 49
    .line 50
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->i:Lea/c;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->f()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->f()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->b:Lja/i;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->n:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->o:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->f()V

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

.method public final d(ZLio/reactivex/rxjava3/internal/operators/observable/o1$c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->b:Lja/i;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->p:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->q:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->f()V

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

.method public final e(Lio/reactivex/rxjava3/internal/operators/observable/o1$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/c;->c(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->f()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->b:Lja/i;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->m:Z

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lja/i;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {v0}, Lja/i;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->h(Lio/reactivex/rxjava3/core/i0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v0}, Lja/i;->poll()Ljava/lang/Object;

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
    if-eqz v4, :cond_6

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->d:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->e:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    if-eqz v7, :cond_7

    .line 91
    .line 92
    neg-int v3, v3

    .line 93
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-virtual {v0}, Lja/i;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->n:Ljava/lang/Integer;

    .line 105
    .line 106
    const-string v8, "The resultSelector returned a null value"

    .line 107
    .line 108
    if-ne v6, v7, :cond_9

    .line 109
    .line 110
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->k:I

    .line 111
    .line 112
    add-int/lit8 v6, v5, 0x1

    .line 113
    .line 114
    iput v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->k:I

    .line 115
    .line 116
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->d:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->g:Lea/o;

    .line 126
    .line 127
    invoke-interface {v6, v4}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "The leftEnd returned a null ObservableSource"

    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    check-cast v6, Lio/reactivex/rxjava3/core/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/o1$c;

    .line 139
    .line 140
    invoke-direct {v7, p0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/o1$c;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/o1$b;ZI)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/c;->b(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Lja/i;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 165
    .line 166
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->h(Lio/reactivex/rxjava3/core/i0;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->e:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_1

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :try_start_1
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->i:Lea/c;

    .line 194
    .line 195
    invoke-interface {v7, v4, v6}, Lea/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception v2

    .line 207
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->i(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/i0;Lja/i;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_1
    move-exception v2

    .line 212
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->i(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/i0;Lja/i;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->o:Ljava/lang/Integer;

    .line 217
    .line 218
    if-ne v6, v7, :cond_b

    .line 219
    .line 220
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->l:I

    .line 221
    .line 222
    add-int/lit8 v7, v6, 0x1

    .line 223
    .line 224
    iput v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->l:I

    .line 225
    .line 226
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->e:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :try_start_2
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->h:Lea/o;

    .line 236
    .line 237
    invoke-interface {v7, v4}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v9, "The rightEnd returned a null ObservableSource"

    .line 242
    .line 243
    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    check-cast v7, Lio/reactivex/rxjava3/core/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 247
    .line 248
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/o1$c;

    .line 249
    .line 250
    invoke-direct {v9, p0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/o1$c;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/o1$b;ZI)V

    .line 251
    .line 252
    .line 253
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 254
    .line 255
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/disposables/c;->b(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v9}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/Throwable;

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Lja/i;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 275
    .line 276
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->h(Lio/reactivex/rxjava3/core/i0;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->d:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_1

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :try_start_3
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->i:Lea/c;

    .line 304
    .line 305
    invoke-interface {v7, v6, v4}, Lea/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_2
    move-exception v2

    .line 317
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->i(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/i0;Lja/i;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_3
    move-exception v2

    .line 322
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->i(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/i0;Lja/i;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->p:Ljava/lang/Integer;

    .line 327
    .line 328
    if-ne v6, v5, :cond_c

    .line 329
    .line 330
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/o1$c;

    .line 331
    .line 332
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->d:Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    iget v6, v4, Lio/reactivex/rxjava3/internal/operators/observable/o1$c;->c:I

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 344
    .line 345
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/c;->a(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_c
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/o1$c;

    .line 351
    .line 352
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->e:Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    iget v6, v4, Lio/reactivex/rxjava3/internal/operators/observable/o1$c;->c:I

    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 364
    .line 365
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/c;->a(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->b:Lja/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lja/i;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(Lio/reactivex/rxjava3/core/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/k;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/i0;Lja/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/core/i0<",
            "*>;",
            "Lja/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->h(Lio/reactivex/rxjava3/core/i0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v1$a;->m:Z

    .line 2
    .line 3
    return v0
.end method
