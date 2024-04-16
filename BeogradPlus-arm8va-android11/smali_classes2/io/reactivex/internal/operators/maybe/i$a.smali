.class final Lio/reactivex/internal/operators/maybe/i$a;
.super Ljava/lang/Object;
.source "MaybeCount.java"

# interfaces
.implements Lio/reactivex/v;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/v<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/c;


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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i$a;->a:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu9/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i$a;->a:Lio/reactivex/disposables/c;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i$a;->a:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu9/d;->a:Lu9/d;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/i$a;->a:Lio/reactivex/disposables/c;

    .line 9
    .line 10
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lu9/d;->a:Lu9/d;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/i$a;->a:Lio/reactivex/disposables/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lu9/d;->a:Lu9/d;

    .line 2
    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i$a;->a:Lio/reactivex/disposables/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lu9/d;->a:Lu9/d;

    .line 2
    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i$a;->a:Lio/reactivex/disposables/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i$a;->a:Lio/reactivex/disposables/c;

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
