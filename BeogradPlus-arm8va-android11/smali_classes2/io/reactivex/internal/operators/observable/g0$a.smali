.class final Lio/reactivex/internal/operators/observable/g0$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g0$a$a;,
        Lio/reactivex/internal/operators/observable/g0$a$b;,
        Lio/reactivex/internal/operators/observable/g0$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/j0$c;

.field public final e:Z

.field public f:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g0$a;->a:Lio/reactivex/i0;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/g0$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/g0$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/g0$a;->d:Lio/reactivex/j0$c;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/g0$a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g0$a;->f:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu9/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g0$a;->f:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g0$a;->a:Lio/reactivex/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g0$a;->f:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g0$a;->d:Lio/reactivex/j0$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/g0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/g0$a$a;-><init>(Lio/reactivex/internal/operators/observable/g0$a;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/g0$a;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/g0$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/g0$a;->d:Lio/reactivex/j0$c;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1, v2, v3}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/g0$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/g0$a$b;-><init>(Lio/reactivex/internal/operators/observable/g0$a;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/g0$a;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/g0$a;->b:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g0$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/g0$a;->d:Lio/reactivex/j0$c;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2, p1}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/g0$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/g0$a$c;-><init>(Lio/reactivex/internal/operators/observable/g0$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/g0$a;->b:J

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g0$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/g0$a;->d:Lio/reactivex/j0$c;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2, p1}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g0$a;->d:Lio/reactivex/j0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
