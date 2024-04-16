.class final Lio/reactivex/rxjava3/internal/operators/mixed/e$a;
.super Lio/reactivex/rxjava3/internal/operators/mixed/d;
.source "FlowableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/mixed/d<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/e;"
    }
.end annotation


# instance fields
.field public final i:Lio/reactivex/rxjava3/core/f;

.field public final j:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lio/reactivex/rxjava3/internal/operators/mixed/e$a$a;

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/f;Lea/o;Lio/reactivex/rxjava3/internal/util/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f;",
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;",
            "Lio/reactivex/rxjava3/internal/util/j;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/d;-><init>(ILio/reactivex/rxjava3/internal/util/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->i:Lio/reactivex/rxjava3/core/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->j:Lea/o;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/e$a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/e$a$a;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/e$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->k:Lio/reactivex/rxjava3/internal/operators/mixed/e$a$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->k:Lio/reactivex/rxjava3/internal/operators/mixed/e$a$a;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->c:Lio/reactivex/rxjava3/internal/util/j;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->d:Lja/g;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->a:Lio/reactivex/rxjava3/internal/util/c;

    .line 13
    .line 14
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->h:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->g:Z

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Lja/g;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    sget-object v4, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 31
    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    sget-object v4, Lio/reactivex/rxjava3/internal/util/j;->b:Lio/reactivex/rxjava3/internal/util/j;

    .line 35
    .line 36
    if-ne v0, v4, :cond_4

    .line 37
    .line 38
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->l:Z

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    :cond_3
    invoke-interface {v1}, Lja/g;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->i:Lio/reactivex/rxjava3/core/f;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/c;->c(Lio/reactivex/rxjava3/core/f;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->l:Z

    .line 52
    .line 53
    if-nez v4, :cond_9

    .line 54
    .line 55
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->f:Z

    .line 56
    .line 57
    :try_start_0
    invoke-interface {v1}, Lja/g;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    move v8, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move v8, v6

    .line 68
    :goto_0
    if-eqz v4, :cond_6

    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->i:Lio/reactivex/rxjava3/core/f;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/c;->c(Lio/reactivex/rxjava3/core/f;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    if-nez v8, :cond_9

    .line 79
    .line 80
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->b:I

    .line 81
    .line 82
    shr-int/lit8 v8, v4, 0x1

    .line 83
    .line 84
    sub-int/2addr v4, v8

    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    iget v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->m:I

    .line 88
    .line 89
    add-int/2addr v8, v7

    .line 90
    if-ne v8, v4, :cond_7

    .line 91
    .line 92
    iput v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->m:I

    .line 93
    .line 94
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->e:Lorg/reactivestreams/e;

    .line 95
    .line 96
    int-to-long v8, v4

    .line 97
    invoke-interface {v6, v8, v9}, Lorg/reactivestreams/e;->request(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iput v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->m:I

    .line 102
    .line 103
    :cond_8
    :goto_1
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->j:Lea/o;

    .line 104
    .line 105
    invoke-interface {v4, v5}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "The mapper returned a null CompletableSource"

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    check-cast v4, Lio/reactivex/rxjava3/core/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    iput-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->l:Z

    .line 117
    .line 118
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->k:Lio/reactivex/rxjava3/internal/operators/mixed/e$a$a;

    .line 119
    .line 120
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/i;->a(Lio/reactivex/rxjava3/core/f;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lja/g;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->e:Lorg/reactivestreams/e;

    .line 132
    .line 133
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->i:Lio/reactivex/rxjava3/core/f;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/c;->c(Lio/reactivex/rxjava3/core/f;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->e:Lorg/reactivestreams/e;

    .line 150
    .line 151
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->i:Lio/reactivex/rxjava3/core/f;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/c;->c(Lio/reactivex/rxjava3/core/f;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_1

    .line 168
    .line 169
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e$a;->i:Lio/reactivex/rxjava3/core/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/f;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->g:Z

    .line 2
    .line 3
    return v0
.end method
