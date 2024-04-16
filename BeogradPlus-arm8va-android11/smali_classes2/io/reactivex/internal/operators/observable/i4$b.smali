.class final Lio/reactivex/internal/operators/observable/i4$b;
.super Lio/reactivex/internal/observers/v;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/v<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/b0<",
        "TT;>;>;",
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public g:Lio/reactivex/disposables/c;

.field public h:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z


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
    sput-object v0, Lio/reactivex/internal/operators/observable/i4$b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$b;->g:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu9/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$b;->g:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lio/reactivex/subjects/j;->E1(I)Lio/reactivex/subjects/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$b;->h:Lio/reactivex/subjects/j;

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$b;->h:Lio/reactivex/subjects/j;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lio/reactivex/internal/observers/v;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->c:Lv9/n;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/internal/queue/a;

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 6
    .line 7
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i4$b;->h:Lio/reactivex/subjects/j;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/i4$b;->i:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lio/reactivex/internal/observers/v;->e:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v7, Lio/reactivex/internal/operators/observable/i4$b;->j:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v7, :cond_3

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/i4$b;->h:Lio/reactivex/subjects/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->f:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_3
    if-nez v6, :cond_4

    .line 48
    .line 49
    neg-int v3, v3

    .line 50
    invoke-virtual {p0, v3}, Lio/reactivex/internal/observers/v;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    if-ne v6, v7, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 60
    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2}, Lio/reactivex/subjects/j;->E1(I)Lio/reactivex/subjects/j;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/i4$b;->h:Lio/reactivex/subjects/j;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/i4$b;->g:Lio/reactivex/disposables/c;

    .line 76
    .line 77
    invoke-interface {v4}, Lio/reactivex/disposables/c;->g()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-static {v6}, Lio/reactivex/internal/util/q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$b;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/v;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->e:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$b;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i4$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$b;->h:Lio/reactivex/subjects/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/v;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->c:Lv9/n;

    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$b;->l()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i4$b;->i:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->c:Lv9/n;

    .line 13
    .line 14
    sget-object v1, Lio/reactivex/internal/operators/observable/i4$b;->j:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$b;->l()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
