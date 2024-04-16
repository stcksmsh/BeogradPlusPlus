.class final Lio/reactivex/rxjava3/internal/operators/mixed/u$a;
.super Lio/reactivex/rxjava3/internal/operators/mixed/c;
.source "ObservableConcatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/mixed/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lio/reactivex/rxjava3/core/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final i:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final j:Lio/reactivex/rxjava3/internal/operators/mixed/u$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/u$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile l:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/i0;Lea/o;ILio/reactivex/rxjava3/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TR;>;",
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/c;-><init>(ILio/reactivex/rxjava3/internal/util/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->h:Lio/reactivex/rxjava3/core/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->i:Lea/o;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/u$a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/u$a$a;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/u$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->j:Lio/reactivex/rxjava3/internal/operators/mixed/u$a$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->k:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->j:Lio/reactivex/rxjava3/internal/operators/mixed/u$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->h:Lio/reactivex/rxjava3/core/i0;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->c:Lio/reactivex/rxjava3/internal/util/j;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->d:Lja/g;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->a:Lio/reactivex/rxjava3/internal/util/c;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move v5, v4

    .line 18
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->g:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Lja/g;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->k:Ljava/lang/Object;

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->l:I

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
    sget-object v8, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 39
    .line 40
    if-eq v1, v8, :cond_3

    .line 41
    .line 42
    sget-object v8, Lio/reactivex/rxjava3/internal/util/j;->b:Lio/reactivex/rxjava3/internal/util/j;

    .line 43
    .line 44
    if-ne v1, v8, :cond_4

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-interface {v2}, Lja/g;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->k:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const/4 v8, 0x0

    .line 58
    if-nez v6, :cond_8

    .line 59
    .line 60
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->f:Z

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v2}, Lja/g;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    move v8, v4

    .line 69
    :cond_5
    if-eqz v6, :cond_6

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    if-eqz v8, :cond_7

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    :try_start_1
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->i:Lea/o;

    .line 81
    .line 82
    invoke-interface {v6, v7}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "The mapper returned a null SingleSource"

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    check-cast v6, Lio/reactivex/rxjava3/core/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->l:I

    .line 94
    .line 95
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->j:Lio/reactivex/rxjava3/internal/operators/mixed/u$a$a;

    .line 96
    .line 97
    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/core/q0;->a(Lio/reactivex/rxjava3/core/n0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->e:Lio/reactivex/rxjava3/disposables/e;

    .line 106
    .line 107
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lja/g;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->g:Z

    .line 125
    .line 126
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->e:Lio/reactivex/rxjava3/disposables/e;

    .line 127
    .line 128
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/c;->d(Lio/reactivex/rxjava3/core/i0;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    const/4 v9, 0x2

    .line 139
    if-ne v6, v9, :cond_9

    .line 140
    .line 141
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->k:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->k:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0, v6}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->l:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    :goto_1
    neg-int v5, v5

    .line 153
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_1

    .line 158
    .line 159
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/u$a;->h:Lio/reactivex/rxjava3/core/i0;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
