.class public final Lio/reactivex/rxjava3/internal/operators/maybe/x;
.super Lio/reactivex/rxjava3/core/k0;
.source "MaybeEqualSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/x$b;,
        Lio/reactivex/rxjava3/internal/operators/maybe/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lea/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/y;Lio/reactivex/rxjava3/core/y;Lea/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/y<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/y<",
            "+TT;>;",
            "Lea/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/x;->a:Lio/reactivex/rxjava3/core/y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/x;->b:Lio/reactivex/rxjava3/core/y;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/x;->c:Lea/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d0(Lio/reactivex/rxjava3/core/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/x$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/x;->c:Lea/d;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/x$a;-><init>(Lio/reactivex/rxjava3/core/n0;Lea/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/n0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/x$a;->b:Lio/reactivex/rxjava3/internal/operators/maybe/x$b;

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/x;->a:Lio/reactivex/rxjava3/core/y;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/y;->a(Lio/reactivex/rxjava3/core/v;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/x$a;->c:Lio/reactivex/rxjava3/internal/operators/maybe/x$b;

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/x;->b:Lio/reactivex/rxjava3/core/y;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/y;->a(Lio/reactivex/rxjava3/core/v;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
