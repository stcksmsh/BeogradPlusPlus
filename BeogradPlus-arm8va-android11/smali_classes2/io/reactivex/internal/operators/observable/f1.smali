.class public final Lio/reactivex/internal/operators/observable/f1;
.super Lio/reactivex/b0;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f1;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d1(Lio/reactivex/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f1;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lu9/e;->c(Lio/reactivex/i0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/f1$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/f1$a;-><init>(Lio/reactivex/i0;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/f1$a;->d:Z

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/f1$a;->c:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_2
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/f1$a;->b:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "The iterator returned a null value"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/f1$a;->a:Lio/reactivex/i0;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/f1$a;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :try_start_3
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/f1$a;->b:Ljava/util/Iterator;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/f1$a;->c:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/f1$a;->a:Lio/reactivex/i0;

    .line 69
    .line 70
    invoke-interface {p1}, Lio/reactivex/i0;->onComplete()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/f1$a;->a:Lio/reactivex/i0;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/f1$a;->a:Lio/reactivex/i0;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lu9/e;->i(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lu9/e;->i(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
