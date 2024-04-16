.class final Lio/reactivex/internal/operators/observable/r1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableJoin.java"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/operators/observable/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r1;
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
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/internal/operators/observable/k1$b;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Integer;

.field public static final o:Ljava/lang/Integer;

.field public static final p:Ljava/lang/Integer;

.field public static final q:Ljava/lang/Integer;


# instance fields
.field public final a:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/disposables/b;

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

.field public final g:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/g0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TTRight;+",
            "Lio/reactivex/g0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final i:Lt9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/c<",
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
    sput-object v0, Lio/reactivex/internal/operators/observable/r1$a;->n:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/internal/operators/observable/r1$a;->o:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/internal/operators/observable/r1$a;->p:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/internal/operators/observable/r1$a;->q:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lio/reactivex/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->a:Lio/reactivex/i0;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/disposables/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/b;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/b0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->b:Lio/reactivex/internal/queue/c;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->e:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->g:Lt9/o;

    .line 47
    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->h:Lt9/o;

    .line 49
    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->i:Lt9/c;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r1$a;->f()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r1$a;->f()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->b:Lio/reactivex/internal/queue/c;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lio/reactivex/internal/operators/observable/r1$a;->n:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lio/reactivex/internal/operators/observable/r1$a;->o:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r1$a;->f()V

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

.method public final d(ZLio/reactivex/internal/operators/observable/k1$c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->b:Lio/reactivex/internal/queue/c;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/operators/observable/r1$a;->p:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/r1$a;->q:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r1$a;->f()V

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

.method public final e(Lio/reactivex/internal/operators/observable/k1$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r1$a;->f()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->b:Lio/reactivex/internal/queue/c;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r1$a;->a:Lio/reactivex/i0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/r1$a;->m:Z

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
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/r1$a;->h(Lio/reactivex/i0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/r1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    if-eqz v4, :cond_6

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->d:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->e:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lio/reactivex/i0;->onComplete()V

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
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v7, Lio/reactivex/internal/operators/observable/r1$a;->n:Ljava/lang/Integer;

    .line 105
    .line 106
    const-string v8, "The resultSelector returned a null value"

    .line 107
    .line 108
    if-ne v6, v7, :cond_9

    .line 109
    .line 110
    iget v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->k:I

    .line 111
    .line 112
    add-int/lit8 v6, v5, 0x1

    .line 113
    .line 114
    iput v6, p0, Lio/reactivex/internal/operators/observable/r1$a;->k:I

    .line 115
    .line 116
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/r1$a;->d:Ljava/util/LinkedHashMap;

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
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/r1$a;->g:Lt9/o;

    .line 126
    .line 127
    invoke-interface {v6, v4}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "The leftEnd returned a null ObservableSource"

    .line 132
    .line 133
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lio/reactivex/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    .line 139
    new-instance v7, Lio/reactivex/internal/operators/observable/k1$c;

    .line 140
    .line 141
    invoke-direct {v7, p0, v2, v5}, Lio/reactivex/internal/operators/observable/k1$c;-><init>(Lio/reactivex/internal/operators/observable/k1$b;ZI)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/b;

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v7}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Throwable;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/b;

    .line 166
    .line 167
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/r1$a;->h(Lio/reactivex/i0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->e:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_1

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :try_start_1
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/r1$a;->i:Lt9/c;

    .line 195
    .line 196
    invoke-interface {v7, v4, v6}, Lt9/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    invoke-interface {v1, v6}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception v2

    .line 209
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/r1$a;->i(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_1
    move-exception v2

    .line 214
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/r1$a;->i(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    sget-object v7, Lio/reactivex/internal/operators/observable/r1$a;->o:Ljava/lang/Integer;

    .line 219
    .line 220
    if-ne v6, v7, :cond_b

    .line 221
    .line 222
    iget v6, p0, Lio/reactivex/internal/operators/observable/r1$a;->l:I

    .line 223
    .line 224
    add-int/lit8 v7, v6, 0x1

    .line 225
    .line 226
    iput v7, p0, Lio/reactivex/internal/operators/observable/r1$a;->l:I

    .line 227
    .line 228
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/r1$a;->e:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :try_start_2
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/r1$a;->h:Lt9/o;

    .line 238
    .line 239
    invoke-interface {v7, v4}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v9, "The rightEnd returned a null ObservableSource"

    .line 244
    .line 245
    invoke-static {v7, v9}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lio/reactivex/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 250
    .line 251
    new-instance v9, Lio/reactivex/internal/operators/observable/k1$c;

    .line 252
    .line 253
    invoke-direct {v9, p0, v5, v6}, Lio/reactivex/internal/operators/observable/k1$c;-><init>(Lio/reactivex/internal/operators/observable/k1$b;ZI)V

    .line 254
    .line 255
    .line 256
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/b;

    .line 257
    .line 258
    invoke-virtual {v5, v9}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v9}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Throwable;

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/b;

    .line 278
    .line 279
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/r1$a;->h(Lio/reactivex/i0;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_a
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->d:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_1

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :try_start_3
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/r1$a;->i:Lt9/c;

    .line 307
    .line 308
    invoke-interface {v7, v6, v4}, Lt9/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 316
    invoke-interface {v1, v6}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catchall_2
    move-exception v2

    .line 321
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/r1$a;->i(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catchall_3
    move-exception v2

    .line 326
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/r1$a;->i(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_b
    sget-object v5, Lio/reactivex/internal/operators/observable/r1$a;->p:Ljava/lang/Integer;

    .line 331
    .line 332
    if-ne v6, v5, :cond_c

    .line 333
    .line 334
    check-cast v4, Lio/reactivex/internal/operators/observable/k1$c;

    .line 335
    .line 336
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->d:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    iget v6, v4, Lio/reactivex/internal/operators/observable/k1$c;->c:I

    .line 339
    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/b;

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_c
    check-cast v4, Lio/reactivex/internal/operators/observable/k1$c;

    .line 355
    .line 356
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->e:Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    iget v6, v4, Lio/reactivex/internal/operators/observable/k1$c;->c:I

    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/b;

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->b:Lio/reactivex/internal/queue/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(Lio/reactivex/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r1$a;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r1$a;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/i0<",
            "*>;",
            "Lio/reactivex/internal/queue/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/disposables/b;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/r1$a;->h(Lio/reactivex/i0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->m:Z

    .line 2
    .line 3
    return v0
.end method
