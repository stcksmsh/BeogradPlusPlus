.class final Lio/reactivex/internal/operators/observable/z1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableMergeWithCompletable.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/f;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/z1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/z1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/z1$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a$a;->a:Lio/reactivex/internal/operators/observable/z1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu9/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a$a;->a:Lio/reactivex/internal/operators/observable/z1$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/z1$a;->f:Z

    .line 5
    .line 6
    iget-boolean v1, v0, Lio/reactivex/internal/operators/observable/z1$a;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/z1$a;->a:Lio/reactivex/i0;

    .line 11
    .line 12
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/z1$a;->d:Lio/reactivex/internal/util/c;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lio/reactivex/internal/util/l;->a(Lio/reactivex/i0;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a$a;->a:Lio/reactivex/internal/operators/observable/z1$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/z1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/z1$a;->a:Lio/reactivex/i0;

    .line 9
    .line 10
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/z1$a;->d:Lio/reactivex/internal/util/c;

    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, Lio/reactivex/internal/util/l;->c(Lio/reactivex/i0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
