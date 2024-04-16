.class public final Lio/reactivex/internal/operators/observable/c;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lio/reactivex/b0;->n1(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/internal/operators/observable/y1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/y1;-><init>(Lio/reactivex/g0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lz9/a;->Q(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/b0;->a(Lio/reactivex/i0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
