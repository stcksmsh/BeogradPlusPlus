.class final Lio/reactivex/rxjava3/internal/operators/observable/n1$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/e;
.implements Lio/reactivex/rxjava3/core/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/e;",
        "Lio/reactivex/rxjava3/core/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lja/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/n1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/n1$a<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILio/reactivex/rxjava3/internal/operators/observable/n1$a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

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
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Lja/i;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lja/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->b:Lja/i;

    .line 31
    .line 32
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->c:Lio/reactivex/rxjava3/internal/operators/observable/n1$a;

    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->d:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Only one Observer allowed!"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lfa/d;->i(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/i0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    or-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->b()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 13

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->b:Lja/i;

    .line 9
    .line 10
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->d:Z

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/reactivex/rxjava3/core/i0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move v4, v3

    .line 22
    :cond_1
    :goto_0
    if-eqz v2, :cond_c

    .line 23
    .line 24
    :goto_1
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->e:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lja/i;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    move v8, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v8, v7

    .line 36
    :goto_2
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->b:Lja/i;

    .line 43
    .line 44
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    invoke-virtual {v10}, Lja/i;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    and-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    if-nez v5, :cond_8

    .line 64
    .line 65
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->c:Lio/reactivex/rxjava3/internal/operators/observable/n1$a;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->i:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_3
    iget-object v9, v5, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    iget-object v5, v5, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->g:Lio/reactivex/rxjava3/disposables/e;

    .line 89
    .line 90
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    if-eqz v5, :cond_9

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->f:Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->f:Ljava/lang/Throwable;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v10}, Lja/i;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-eqz v8, :cond_9

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_4
    move v7, v3

    .line 138
    :cond_9
    if-eqz v7, :cond_a

    .line 139
    .line 140
    return-void

    .line 141
    :cond_a
    if-eqz v8, :cond_b

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_c
    :goto_5
    neg-int v4, v4

    .line 149
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_d

    .line 154
    .line 155
    return-void

    .line 156
    :cond_d
    if-nez v2, :cond_1

    .line 157
    .line 158
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lio/reactivex/rxjava3/core/i0;

    .line 165
    .line 166
    goto/16 :goto_0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->c:Lio/reactivex/rxjava3/internal/operators/observable/n1$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->g:Lio/reactivex/rxjava3/disposables/e;

    .line 57
    .line 58
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
