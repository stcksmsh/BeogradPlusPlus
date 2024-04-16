.class final Lio/reactivex/rxjava3/internal/operators/observable/t$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/e;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Lio/reactivex/rxjava3/internal/operators/observable/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/t$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;

.field public final e:Lja/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/i<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lio/reactivex/rxjava3/internal/util/c;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IILio/reactivex/rxjava3/core/i0;Lea/o;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/util/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->i:Lio/reactivex/rxjava3/internal/util/c;

    .line 10
    .line 11
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->a:Lio/reactivex/rxjava3/core/i0;

    .line 12
    .line 13
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->b:Lea/o;

    .line 14
    .line 15
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->f:Z

    .line 16
    .line 17
    new-array p3, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    new-array p3, p1, [Lio/reactivex/rxjava3/internal/operators/observable/t$a;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :goto_0
    if-ge p4, p1, :cond_0

    .line 25
    .line 26
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/t$a;

    .line 27
    .line 28
    invoke-direct {p5, p0, p4}, Lio/reactivex/rxjava3/internal/operators/observable/t$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/t$b;I)V

    .line 29
    .line 30
    .line 31
    aput-object p5, p3, p4

    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->c:[Lio/reactivex/rxjava3/internal/operators/observable/t$a;

    .line 37
    .line 38
    new-instance p1, Lja/i;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lja/i;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->e:Lja/i;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->c:[Lio/reactivex/rxjava3/internal/operators/observable/t$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->e:Lja/i;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->a:Lio/reactivex/rxjava3/core/i0;

    .line 11
    .line 12
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->f:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->g:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lja/i;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->i:Lio/reactivex/rxjava3/internal/util/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->i:Lio/reactivex/rxjava3/internal/util/c;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->a()V

    .line 48
    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_2
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    invoke-virtual {v0}, Lja/i;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->i:Lio/reactivex/rxjava3/internal/util/c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0

    .line 66
    :cond_3
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->h:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lja/i;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, [Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    move v8, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v8, 0x0

    .line 79
    :goto_1
    if-eqz v5, :cond_5

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_4
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    invoke-virtual {v0}, Lja/i;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->i:Lio/reactivex/rxjava3/internal/util/c;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    throw v0

    .line 99
    :cond_5
    if-eqz v8, :cond_6

    .line 100
    .line 101
    neg-int v4, v4

    .line 102
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    :try_start_6
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->b:Lea/o;

    .line 110
    .line 111
    invoke-interface {v5, v7}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v7, "The combiner returned a null value"

    .line 116
    .line 117
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_3
    move-exception v2

    .line 125
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->i:Lio/reactivex/rxjava3/internal/util/c;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->a()V

    .line 134
    .line 135
    .line 136
    monitor-enter p0

    .line 137
    :try_start_7
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 140
    invoke-virtual {v0}, Lja/i;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->i:Lio/reactivex/rxjava3/internal/util/c;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 151
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/t$b;->g:Z

    .line 2
    .line 3
    return v0
.end method
