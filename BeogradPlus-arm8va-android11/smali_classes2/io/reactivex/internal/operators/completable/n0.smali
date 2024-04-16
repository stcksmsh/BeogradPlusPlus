.class public final Lio/reactivex/internal/operators/completable/n0;
.super Lio/reactivex/c;
.source "CompletableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/n0$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/j0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/completable/n0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/n0;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/n0;->c:Lio/reactivex/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lio/reactivex/f;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/n0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/n0$a;-><init>(Lio/reactivex/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/f;->e(Lio/reactivex/disposables/c;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/n0;->a:J

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/n0;->b:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/n0;->c:Lio/reactivex/j0;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2, p1}, Lio/reactivex/j0;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lu9/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
