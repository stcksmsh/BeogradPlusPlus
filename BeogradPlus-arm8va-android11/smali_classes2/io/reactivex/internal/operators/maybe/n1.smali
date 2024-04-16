.class public final Lio/reactivex/internal/operators/maybe/n1;
.super Lio/reactivex/b0;
.source "MaybeToObservable.java"

# interfaces
.implements Lv9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "TT;>;",
        "Lv9/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static C1(Lio/reactivex/i0;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i0<",
            "-TT;>;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/n1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/n1$a;-><init>(Lio/reactivex/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d1(Lio/reactivex/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/operators/maybe/n1;->C1(Lio/reactivex/i0;)Lio/reactivex/v;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
