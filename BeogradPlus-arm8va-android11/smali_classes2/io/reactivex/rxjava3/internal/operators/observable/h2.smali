.class public final Lio/reactivex/rxjava3/internal/operators/observable/h2;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/h2$a;
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
.field public final b:Lio/reactivex/rxjava3/core/j0;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/b0;Lio/reactivex/rxjava3/core/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2;->b:Lio/reactivex/rxjava3/core/j0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2;->c:Z

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final v1(Lio/reactivex/rxjava3/core/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2;->b:Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    instance-of v1, v0, Lio/reactivex/rxjava3/internal/schedulers/s;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/g0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j0;->c()Lio/reactivex/rxjava3/core/j0$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;

    .line 18
    .line 19
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2;->c:Z

    .line 20
    .line 21
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/h2;->d:I

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/h2$a;-><init>(Lio/reactivex/rxjava3/core/i0;Lio/reactivex/rxjava3/core/j0$c;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
