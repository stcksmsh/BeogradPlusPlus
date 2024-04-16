.class public final Lio/reactivex/rxjava3/internal/operators/observable/n1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/i0;
.implements Lio/reactivex/rxjava3/disposables/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/i0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/e;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/i0<",
            "-",
            "Lia/b<",
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

.field public final e:Z

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Lio/reactivex/rxjava3/disposables/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/i0;)V
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
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->b:Lea/o;

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->c:Lea/o;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->d:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->e:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->g:Lio/reactivex/rxjava3/disposables/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfa/c;->j(Lio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->g:Lio/reactivex/rxjava3/disposables/e;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->g:Lio/reactivex/rxjava3/disposables/e;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/n1$b;

    .line 30
    .line 31
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/n1$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/n1$c;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->e:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 41
    .line 42
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/n1$b;

    .line 32
    .line 33
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/n1$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/n1$c;

    .line 34
    .line 35
    iput-object p1, v1, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->f:Ljava/lang/Throwable;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->e:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->b:Lea/o;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/n1$b;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->d:I

    .line 38
    .line 39
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->e:Z

    .line 40
    .line 41
    invoke-static {v1, v5, p0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/n1$b;->T1(Ljava/lang/Object;ILio/reactivex/rxjava3/internal/operators/observable/n1$a;Z)Lio/reactivex/rxjava3/internal/operators/observable/n1$b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 49
    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v7

    .line 54
    :goto_1
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->c:Lea/o;

    .line 55
    .line 56
    invoke-interface {v4, p1}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v4, "The value supplied is null"

    .line 61
    .line 62
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object v4, v5, Lio/reactivex/rxjava3/internal/operators/observable/n1$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/n1$c;

    .line 66
    .line 67
    iget-object v8, v4, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->b:Lja/i;

    .line 68
    .line 69
    invoke-virtual {v8, p1}, Lja/i;->offer(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->b()V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v5, Lio/reactivex/rxjava3/internal/operators/observable/n1$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/n1$c;

    .line 81
    .line 82
    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p1, v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    move v7, v6

    .line 98
    :cond_3
    if-eqz v7, :cond_6

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v1, v2

    .line 104
    :goto_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->g:Lio/reactivex/rxjava3/disposables/e;

    .line 116
    .line 117
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p1, v5, Lio/reactivex/rxjava3/internal/operators/observable/n1$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/n1$c;

    .line 121
    .line 122
    iput-boolean v6, p1, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->e:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/n1$c;->b()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->g:Lio/reactivex/rxjava3/disposables/e;

    .line 133
    .line 134
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->onError(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->g:Lio/reactivex/rxjava3/disposables/e;

    .line 151
    .line 152
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->onError(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n1$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
