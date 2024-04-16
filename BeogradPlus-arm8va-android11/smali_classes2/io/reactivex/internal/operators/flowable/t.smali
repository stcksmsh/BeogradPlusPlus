.class public final Lio/reactivex/internal/operators/flowable/t;
.super Lio/reactivex/k0;
.source "FlowableCollectSingle.java"

# interfaces
.implements Lv9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "TU;>;",
        "Lv9/b<",
        "TU;>;"
    }
.end annotation


# virtual methods
.method public final O(Lio/reactivex/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0, p1}, Lu9/e;->m(Ljava/lang/Throwable;Lio/reactivex/n0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
