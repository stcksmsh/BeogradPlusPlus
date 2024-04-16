.class final Lio/reactivex/internal/operators/observable/k1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupJoin.java"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/operators/observable/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k1;
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
            "-",
            "Lio/reactivex/b0<",
            "TTRight;>;+TR;>;"
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
    sput-object v0, Lio/reactivex/internal/operators/observable/k1$a;->n:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/internal/operators/observable/k1$a;->o:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/internal/operators/observable/k1$a;->p:Ljava/lang/Integer;

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
    sput-object v0, Lio/reactivex/internal/operators/observable/k1$a;->q:Ljava/lang/Integer;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->a:Lio/reactivex/i0;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/disposables/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Lio/reactivex/disposables/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->b:Lio/reactivex/internal/queue/c;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->e:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->g:Lt9/o;

    .line 47
    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->h:Lt9/o;

    .line 49
    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->i:Lt9/c;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k1$a;->f()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k1$a;->f()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->b:Lio/reactivex/internal/queue/c;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lio/reactivex/internal/operators/observable/k1$a;->n:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lio/reactivex/internal/operators/observable/k1$a;->o:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k1$a;->f()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->b:Lio/reactivex/internal/queue/c;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/operators/observable/k1$a;->p:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/k1$a;->q:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k1$a;->f()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k1$a;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 9

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->b:Lio/reactivex/internal/queue/c;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k1$a;->a:Lio/reactivex/i0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/k1$a;->m:Z

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
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Lio/reactivex/disposables/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/k1$a;->h(Lio/reactivex/i0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Ljava/util/LinkedHashMap;

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
    check-cast v2, Lio/reactivex/subjects/j;

    .line 92
    .line 93
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->e:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Lio/reactivex/disposables/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lio/reactivex/i0;->onComplete()V

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
    sget-object v7, Lio/reactivex/internal/operators/observable/k1$a;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v6, v7, :cond_a

    .line 133
    .line 134
    invoke-static {}, Lio/reactivex/subjects/j;->D1()Lio/reactivex/subjects/j;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v6, p0, Lio/reactivex/internal/operators/observable/k1$a;->k:I

    .line 139
    .line 140
    add-int/lit8 v7, v6, 0x1

    .line 141
    .line 142
    iput v7, p0, Lio/reactivex/internal/operators/observable/k1$a;->k:I

    .line 143
    .line 144
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Ljava/util/LinkedHashMap;

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
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k1$a;->g:Lt9/o;

    .line 154
    .line 155
    invoke-interface {v7, v4}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v8, "The leftEnd returned a null ObservableSource"

    .line 160
    .line 161
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lio/reactivex/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    .line 167
    new-instance v8, Lio/reactivex/internal/operators/observable/k1$c;

    .line 168
    .line 169
    invoke-direct {v8, p0, v2, v6}, Lio/reactivex/internal/operators/observable/k1$c;-><init>(Lio/reactivex/internal/operators/observable/k1$b;ZI)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Lio/reactivex/disposables/b;

    .line 173
    .line 174
    invoke-virtual {v6, v8}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v8}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Lio/reactivex/disposables/b;

    .line 194
    .line 195
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/k1$a;->h(Lio/reactivex/i0;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/k1$a;->i:Lt9/c;

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
    invoke-interface {v1, v4}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k1$a;->e:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_1

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5, v6}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception v2

    .line 242
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/k1$a;->i(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_1
    move-exception v2

    .line 247
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/k1$a;->i(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    sget-object v7, Lio/reactivex/internal/operators/observable/k1$a;->o:Ljava/lang/Integer;

    .line 252
    .line 253
    if-ne v6, v7, :cond_c

    .line 254
    .line 255
    iget v6, p0, Lio/reactivex/internal/operators/observable/k1$a;->l:I

    .line 256
    .line 257
    add-int/lit8 v7, v6, 0x1

    .line 258
    .line 259
    iput v7, p0, Lio/reactivex/internal/operators/observable/k1$a;->l:I

    .line 260
    .line 261
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k1$a;->e:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :try_start_2
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k1$a;->h:Lt9/o;

    .line 271
    .line 272
    invoke-interface {v7, v4}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v8, "The rightEnd returned a null ObservableSource"

    .line 277
    .line 278
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lio/reactivex/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    .line 284
    new-instance v8, Lio/reactivex/internal/operators/observable/k1$c;

    .line 285
    .line 286
    invoke-direct {v8, p0, v5, v6}, Lio/reactivex/internal/operators/observable/k1$c;-><init>(Lio/reactivex/internal/operators/observable/k1$b;ZI)V

    .line 287
    .line 288
    .line 289
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Lio/reactivex/disposables/b;

    .line 290
    .line 291
    invoke-virtual {v5, v8}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 292
    .line 293
    .line 294
    invoke-interface {v7, v8}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Throwable;

    .line 304
    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Lio/reactivex/disposables/b;

    .line 311
    .line 312
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/k1$a;->h(Lio/reactivex/i0;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_b
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_1

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lio/reactivex/subjects/j;

    .line 340
    .line 341
    invoke-virtual {v6, v4}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :catchall_2
    move-exception v2

    .line 346
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/k1$a;->i(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_c
    sget-object v5, Lio/reactivex/internal/operators/observable/k1$a;->p:Ljava/lang/Integer;

    .line 351
    .line 352
    if-ne v6, v5, :cond_d

    .line 353
    .line 354
    check-cast v4, Lio/reactivex/internal/operators/observable/k1$c;

    .line 355
    .line 356
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Ljava/util/LinkedHashMap;

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
    move-result-object v5

    .line 368
    check-cast v5, Lio/reactivex/subjects/j;

    .line 369
    .line 370
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Lio/reactivex/disposables/b;

    .line 371
    .line 372
    invoke-virtual {v6, v4}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 373
    .line 374
    .line 375
    if-eqz v5, :cond_1

    .line 376
    .line 377
    invoke-virtual {v5}, Lio/reactivex/subjects/j;->onComplete()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_d
    sget-object v5, Lio/reactivex/internal/operators/observable/k1$a;->q:Ljava/lang/Integer;

    .line 383
    .line 384
    if-ne v6, v5, :cond_1

    .line 385
    .line 386
    check-cast v4, Lio/reactivex/internal/operators/observable/k1$c;

    .line 387
    .line 388
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k1$a;->e:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    iget v6, v4, Lio/reactivex/internal/operators/observable/k1$c;->c:I

    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Lio/reactivex/disposables/b;

    .line 400
    .line 401
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->m:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Lio/reactivex/disposables/b;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->b:Lio/reactivex/internal/queue/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final h(Lio/reactivex/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Ljava/util/LinkedHashMap;

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
    check-cast v3, Lio/reactivex/subjects/j;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k1$a;->e:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Lio/reactivex/disposables/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/disposables/b;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/k1$a;->h(Lio/reactivex/i0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->m:Z

    .line 2
    .line 3
    return v0
.end method
