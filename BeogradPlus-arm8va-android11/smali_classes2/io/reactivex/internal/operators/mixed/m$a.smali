.class final Lio/reactivex/internal/operators/mixed/m$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapMaybe.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/c;

.field public final d:Lio/reactivex/internal/operators/mixed/m$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/m$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/internal/queue/c;

.field public final f:Lio/reactivex/internal/util/j;

.field public g:Lio/reactivex/disposables/c;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile k:I


# direct methods
.method public constructor <init>(Lio/reactivex/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->a:Lio/reactivex/i0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->b:Lt9/o;

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->f:Lio/reactivex/internal/util/j;

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->c:Lio/reactivex/internal/util/c;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/internal/operators/mixed/m$a$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/m$a$a;-><init>(Lio/reactivex/internal/operators/mixed/m$a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->d:Lio/reactivex/internal/operators/mixed/m$a$a;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->e:Lio/reactivex/internal/queue/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->a:Lio/reactivex/i0;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/m$a;->f:Lio/reactivex/internal/util/j;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/m$a;->e:Lio/reactivex/internal/queue/c;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/m$a;->c:Lio/reactivex/internal/util/c;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move v5, v4

    .line 18
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/m$a;->i:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/m$a;->j:Ljava/lang/Object;

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    iget v6, p0, Lio/reactivex/internal/operators/mixed/m$a;->k:I

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    sget-object v8, Lio/reactivex/internal/util/j;->a:Lio/reactivex/internal/util/j;

    .line 39
    .line 40
    if-eq v1, v8, :cond_3

    .line 41
    .line 42
    sget-object v8, Lio/reactivex/internal/util/j;->b:Lio/reactivex/internal/util/j;

    .line 43
    .line 44
    if-ne v1, v8, :cond_4

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/m$a;->j:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/4 v8, 0x0

    .line 62
    if-nez v6, :cond_9

    .line 63
    .line 64
    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/m$a;->h:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    move v8, v4

    .line 73
    :cond_5
    if-eqz v6, :cond_7

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    invoke-static {v3}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_7
    if-eqz v8, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    :try_start_0
    iget-object v6, p0, Lio/reactivex/internal/operators/mixed/m$a;->b:Lt9/o;

    .line 95
    .line 96
    invoke-interface {v6, v7}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "The mapper returned a null MaybeSource"

    .line 101
    .line 102
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lio/reactivex/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    iput v4, p0, Lio/reactivex/internal/operators/mixed/m$a;->k:I

    .line 109
    .line 110
    iget-object v7, p0, Lio/reactivex/internal/operators/mixed/m$a;->d:Lio/reactivex/internal/operators/mixed/m$a$a;

    .line 111
    .line 112
    invoke-interface {v6, v7}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/m$a;->g:Lio/reactivex/disposables/c;

    .line 121
    .line 122
    invoke-interface {v4}, Lio/reactivex/disposables/c;->g()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    const/4 v9, 0x2

    .line 140
    if-ne v6, v9, :cond_a

    .line 141
    .line 142
    iget-object v6, p0, Lio/reactivex/internal/operators/mixed/m$a;->j:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/m$a;->j:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0, v6}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput v8, p0, Lio/reactivex/internal/operators/mixed/m$a;->k:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    :goto_2
    neg-int v5, v5

    .line 154
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_1

    .line 159
    .line 160
    return-void
.end method

.method public final e(Lio/reactivex/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->g:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu9/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->g:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->a:Lio/reactivex/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->g:Lio/reactivex/disposables/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->d:Lio/reactivex/internal/operators/mixed/m$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->e:Lio/reactivex/internal/queue/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->j:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/m$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->c:Lio/reactivex/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->f:Lio/reactivex/internal/util/j;

    .line 13
    .line 14
    sget-object v0, Lio/reactivex/internal/util/j;->a:Lio/reactivex/internal/util/j;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->d:Lio/reactivex/internal/operators/mixed/m$a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->h:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/m$a;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->e:Lio/reactivex/internal/queue/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/m$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->i:Z

    .line 2
    .line 3
    return v0
.end method
