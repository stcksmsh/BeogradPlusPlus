.class public final Lio/reactivex/internal/operators/observable/j2;
.super Lio/reactivex/b0;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/b0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/j2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/j2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d1(Lio/reactivex/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/j2$a;

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/j2;->a:J

    .line 4
    .line 5
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/j2;->b:J

    .line 6
    .line 7
    add-long v4, v2, v0

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/j2$a;-><init>(Lio/reactivex/i0;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v6}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v6, Lio/reactivex/internal/operators/observable/j2$a;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v0, v6, Lio/reactivex/internal/operators/observable/j2$a;->c:J

    .line 23
    .line 24
    :goto_0
    iget-wide v2, v6, Lio/reactivex/internal/operators/observable/j2$a;->b:J

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    iget-object v2, v6, Lio/reactivex/internal/operators/observable/j2$a;->a:Lio/reactivex/i0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v2, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lio/reactivex/i0;->onComplete()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method
