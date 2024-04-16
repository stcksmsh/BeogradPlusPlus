.class final Lio/reactivex/internal/operators/flowable/e$a;
.super Ljava/lang/Object;
.source "BlockingFlowableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lorg/reactivestreams/c;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lio/reactivex/internal/operators/flowable/e$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lio/reactivex/internal/operators/flowable/e$b;

    .line 17
    .line 18
    :try_start_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/e$a;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/e$a;->g:Z

    .line 23
    .line 24
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/e$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lorg/reactivestreams/c;

    .line 30
    .line 31
    invoke-static {v3}, Lio/reactivex/l;->k0(Lorg/reactivestreams/c;)Lio/reactivex/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lio/reactivex/internal/operators/flowable/e2;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/flowable/e2;-><init>(Lio/reactivex/l;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lz9/a;->O(Lio/reactivex/l;)Lio/reactivex/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/e$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lio/reactivex/internal/util/e;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/e$b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lio/reactivex/a0;

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/reactivex/a0;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Z

    .line 73
    .line 74
    invoke-virtual {v3}, Lio/reactivex/a0;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:Z

    .line 83
    .line 84
    iget-object v4, v3, Lio/reactivex/a0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    move v4, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v4, v1

    .line 91
    :goto_0
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move v0, v1

    .line 94
    :goto_1
    if-eqz v0, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v3}, Lio/reactivex/a0;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lio/reactivex/a0;->d()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/e$a;->f:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-static {v1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    throw v1

    .line 114
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v2, "Should not reach here"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v0}, Lio/reactivex/subscribers/b;->g()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/e$a;->f:Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {v1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_2
    move v1, v2

    .line 134
    :cond_7
    return v1

    .line 135
    :cond_8
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$a;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    const-string v1, "No more elements"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Read only iterator"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
