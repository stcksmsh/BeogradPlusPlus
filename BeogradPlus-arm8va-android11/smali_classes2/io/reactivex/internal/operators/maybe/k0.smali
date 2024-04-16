.class public final Lio/reactivex/internal/operators/maybe/k0;
.super Lio/reactivex/s;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lv9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TT;>;",
        "Lv9/e;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/i;


# direct methods
.method public constructor <init>(Lio/reactivex/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/k0;->a:Lio/reactivex/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W(Lio/reactivex/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/k0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/k0$a;-><init>(Lio/reactivex/v;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/k0;->a:Lio/reactivex/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/i;->a(Lio/reactivex/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
