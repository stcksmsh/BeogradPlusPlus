.class final Lio/reactivex/rxjava3/internal/operators/mixed/s$a;
.super Lio/reactivex/rxjava3/internal/operators/mixed/c;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/s$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/mixed/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lio/reactivex/rxjava3/core/f;

.field public final i:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lio/reactivex/rxjava3/internal/operators/mixed/s$a$a;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/c;-><init>(ILio/reactivex/rxjava3/internal/util/j;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/s$a;->h:Lio/reactivex/rxjava3/core/f;

    .line 7
    .line 8
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/s$a;->i:Lea/o;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/s$a$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/s$a$a;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/s$a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/s$a;->j:Lio/reactivex/rxjava3/internal/operators/mixed/s$a$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/s$a;->j:Lio/reactivex/rxjava3/internal/operators/mixed/s$a$a;

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
    .locals 7

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->a:Lio/reactivex/rxjava3/internal/util/c;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->c:Lio/reactivex/rxjava3/internal/util/j;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->d:Lja/g;

    .line 13
    .line 14
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->g:Z

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Lja/g;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    sget-object v3, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    sget-object v3, Lio/reactivex/rxjava3/internal/util/j;->b:Lio/reactivex/rxjava3/internal/util/j;

    .line 34
    .line 35
    if-ne v1, v3, :cond_4

    .line 36
    .line 37
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/s$a;->k:Z

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    :cond_3
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->g:Z

    .line 42
    .line 43
    invoke-interface {v2}, Lja/g;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/s$a;->h:Lio/reactivex/rxjava3/core/f;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->c(Lio/reactivex/rxjava3/core/f;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/s$a;->k:Z

    .line 53
    .line 54
    if-nez v3, :cond_7

    .line 55
    .line 56
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->f:Z

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v2}, Lja/g;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/s$a;->i:Lea/o;

    .line 65
    .line 66
    invoke-interface {v6, v5}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "The mapper returned a null CompletableSource"

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v5, Lio/reactivex/rxjava3/core/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v5, 0x0

    .line 80
    move v6, v4

    .line 81
    :goto_0
    if-eqz v3, :cond_6

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->g:Z

    .line 86
    .line 87
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/s$a;->h:Lio/reactivex/rxjava3/core/f;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->c(Lio/reactivex/rxjava3/core/f;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    if-nez v6, :cond_7

    .line 94
    .line 95
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/s$a;->k:Z

    .line 96
    .line 97
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/s$a;->j:Lio/reactivex/rxjava3/internal/operators/mixed/s$a$a;

    .line 98
    .line 99
    invoke-interface {v5, v3}, Lio/reactivex/rxjava3/core/i;->a(Lio/reactivex/rxjava3/core/f;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->g:Z

    .line 108
    .line 109
    invoke-interface {v2}, Lja/g;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->e:Lio/reactivex/rxjava3/disposables/e;

    .line 113
    .line 114
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/s$a;->h:Lio/reactivex/rxjava3/core/f;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->c(Lio/reactivex/rxjava3/core/f;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_1

    .line 131
    .line 132
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/s$a;->h:Lio/reactivex/rxjava3/core/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/f;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
