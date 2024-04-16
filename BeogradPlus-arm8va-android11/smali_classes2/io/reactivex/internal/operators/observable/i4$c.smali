.class final Lio/reactivex/internal/operators/observable/i4$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i4$c$a;,
        Lio/reactivex/internal/operators/observable/i4$c$b;
    }
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


# instance fields
.field public g:Lio/reactivex/disposables/c;

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$c;->g:Lio/reactivex/disposables/c;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$c;->g:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lio/reactivex/internal/observers/v;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lio/reactivex/subjects/j;->E1(I)Lio/reactivex/subjects/j;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
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
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/i4$c;->h:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_9

    .line 11
    .line 12
    iget-boolean v3, p0, Lio/reactivex/internal/observers/v;->e:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v6, v5

    .line 24
    :goto_1
    instance-of v7, v4, Lio/reactivex/internal/operators/observable/i4$c$b;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->f:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_4
    if-eqz v6, :cond_5

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    invoke-virtual {p0, v2}, Lio/reactivex/internal/observers/v;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    if-eqz v7, :cond_8

    .line 54
    .line 55
    check-cast v4, Lio/reactivex/internal/operators/observable/i4$c$b;

    .line 56
    .line 57
    iget-boolean v3, v4, Lio/reactivex/internal/operators/observable/i4$c$b;->b:Z

    .line 58
    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    iget-boolean v3, p0, Lio/reactivex/internal/observers/v;->d:Z

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-static {v5}, Lio/reactivex/subjects/j;->E1(I)Lio/reactivex/subjects/j;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_7
    iget-object v0, v4, Lio/reactivex/internal/operators/observable/i4$c$b;->a:Lio/reactivex/subjects/j;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_8
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$c;->g:Lio/reactivex/disposables/c;

    .line 78
    .line 79
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 80
    .line 81
    .line 82
    throw v4
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$c;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$c;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->c:Lv9/n;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$c;->l()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    throw p1
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lio/reactivex/subjects/j;->E1(I)Lio/reactivex/subjects/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/i4$c$b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/i4$c$b;-><init>(Lio/reactivex/subjects/j;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->c:Lv9/n;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$c;->l()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
