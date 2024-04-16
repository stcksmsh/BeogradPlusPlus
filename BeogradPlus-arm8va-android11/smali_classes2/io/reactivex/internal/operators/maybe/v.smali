.class public final Lio/reactivex/internal/operators/maybe/v;
.super Lio/reactivex/k0;
.source "MaybeEqualSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/v$b;,
        Lio/reactivex/internal/operators/maybe/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lt9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/y;Lt9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lt9/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/v;->a:Lio/reactivex/y;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/v;->b:Lio/reactivex/y;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/v;->c:Lt9/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O(Lio/reactivex/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/v$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/v;->c:Lt9/d;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/v$a;-><init>(Lio/reactivex/n0;Lt9/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/n0;->e(Lio/reactivex/disposables/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/v$a;->b:Lio/reactivex/internal/operators/maybe/v$b;

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/v;->a:Lio/reactivex/y;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/v$a;->c:Lio/reactivex/internal/operators/maybe/v$b;

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v;->b:Lio/reactivex/y;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
