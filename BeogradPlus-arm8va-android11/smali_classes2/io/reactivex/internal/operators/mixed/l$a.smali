.class final Lio/reactivex/internal/operators/mixed/l$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/l$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/f;

.field public final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/j;

.field public final d:Lio/reactivex/internal/util/c;

.field public final e:Lio/reactivex/internal/operators/mixed/l$a$a;

.field public final f:I

.field public g:Lv9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/disposables/c;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->a:Lio/reactivex/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->b:Lt9/o;

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->c:Lio/reactivex/internal/util/j;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->f:I

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->d:Lio/reactivex/internal/util/c;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/internal/operators/mixed/l$a$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/l$a$a;-><init>(Lio/reactivex/internal/operators/mixed/l$a;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->e:Lio/reactivex/internal/operators/mixed/l$a$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->d:Lio/reactivex/internal/util/c;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->c:Lio/reactivex/internal/util/j;

    .line 11
    .line 12
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/l$a;->k:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->g:Lv9/o;

    .line 17
    .line 18
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/l$a;->i:Z

    .line 23
    .line 24
    if-nez v2, :cond_7

    .line 25
    .line 26
    sget-object v2, Lio/reactivex/internal/util/j;->b:Lio/reactivex/internal/util/j;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/l$a;->k:Z

    .line 38
    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->g:Lv9/o;

    .line 40
    .line 41
    invoke-interface {v1}, Lv9/o;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->a:Lio/reactivex/f;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/l$a;->j:Z

    .line 55
    .line 56
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/l$a;->g:Lv9/o;

    .line 57
    .line 58
    invoke-interface {v4}, Lv9/o;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Lio/reactivex/internal/operators/mixed/l$a;->b:Lt9/o;

    .line 65
    .line 66
    invoke-interface {v5, v4}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "The mapper returned a null CompletableSource"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lio/reactivex/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v4, 0x0

    .line 81
    move v5, v3

    .line 82
    :goto_0
    if-eqz v2, :cond_6

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/l$a;->k:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->a:Lio/reactivex/f;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->a:Lio/reactivex/f;

    .line 104
    .line 105
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :cond_6
    if-nez v5, :cond_7

    .line 110
    .line 111
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/l$a;->i:Z

    .line 112
    .line 113
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/l$a;->e:Lio/reactivex/internal/operators/mixed/l$a$a;

    .line 114
    .line 115
    invoke-interface {v4, v2}, Lio/reactivex/i;->a(Lio/reactivex/f;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/l$a;->k:Z

    .line 124
    .line 125
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/l$a;->g:Lv9/o;

    .line 126
    .line 127
    invoke-interface {v2}, Lv9/o;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/l$a;->h:Lio/reactivex/disposables/c;

    .line 131
    .line 132
    invoke-interface {v2}, Lio/reactivex/disposables/c;->g()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->a:Lio/reactivex/f;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    return-void
.end method

.method public final e(Lio/reactivex/disposables/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->h:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu9/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->h:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    instance-of v0, p1, Lv9/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lv9/j;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lv9/k;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->g:Lv9/o;

    .line 26
    .line 27
    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->j:Z

    .line 28
    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->a:Lio/reactivex/f;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lio/reactivex/f;->e(Lio/reactivex/disposables/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/l$a;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->g:Lv9/o;

    .line 42
    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->a:Lio/reactivex/f;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lio/reactivex/f;->e(Lio/reactivex/disposables/c;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 50
    .line 51
    iget v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->f:I

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->g:Lv9/o;

    .line 57
    .line 58
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->a:Lio/reactivex/f;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lio/reactivex/f;->e(Lio/reactivex/disposables/c;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->h:Lio/reactivex/disposables/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->e:Lio/reactivex/internal/operators/mixed/l$a$a;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->g:Lv9/o;

    .line 24
    .line 25
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/l$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->d:Lio/reactivex/internal/util/c;

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->c:Lio/reactivex/internal/util/j;

    .line 13
    .line 14
    sget-object v0, Lio/reactivex/internal/util/j;->a:Lio/reactivex/internal/util/j;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->k:Z

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->e:Lio/reactivex/internal/operators/mixed/l$a$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->d:Lio/reactivex/internal/util/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->a:Lio/reactivex/f;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->g:Lv9/o;

    .line 54
    .line 55
    invoke-interface {p1}, Lv9/o;->clear()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->j:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/l$a;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->g:Lv9/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/l$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->k:Z

    .line 2
    .line 3
    return v0
.end method
