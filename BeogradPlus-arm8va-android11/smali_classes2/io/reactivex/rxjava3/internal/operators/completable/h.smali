.class public final Lio/reactivex/rxjava3/internal/operators/completable/h;
.super Lio/reactivex/rxjava3/core/c;
.source "CompletableDefer.java"


# instance fields
.field public final a:Lea/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/s<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/s<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/h;->a:Lea/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lio/reactivex/rxjava3/core/f;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/h;->a:Lea/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lea/s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The completableSupplier returned a null CompletableSource"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/i;->a(Lio/reactivex/rxjava3/core/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lfa/d;->e(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
