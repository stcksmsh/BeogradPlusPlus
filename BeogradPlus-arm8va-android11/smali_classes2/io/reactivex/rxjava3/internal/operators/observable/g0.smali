.class public final Lio/reactivex/rxjava3/internal/operators/observable/g0;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/rxjava3/core/j0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/g0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/g0;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/g0;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/g0;->d:Lio/reactivex/rxjava3/core/j0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/g0;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final v1(Lio/reactivex/rxjava3/core/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/g0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/observers/m;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/m;-><init>(Lio/reactivex/rxjava3/core/i0;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/g0;->d:Lio/reactivex/rxjava3/core/j0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/j0;->c()Lio/reactivex/rxjava3/core/j0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/g0$a;

    .line 20
    .line 21
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/g0;->b:J

    .line 22
    .line 23
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/g0;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/g0;->e:Z

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/g0$a;-><init>(Lio/reactivex/rxjava3/core/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0$c;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/g0;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
