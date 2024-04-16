.class public final Lio/reactivex/rxjava3/internal/operators/observable/g3;
.super Lio/reactivex/rxjava3/core/k0;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lga/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/g3$b;,
        Lio/reactivex/rxjava3/internal/operators/observable/g3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/k0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lga/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/g0<",
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

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lea/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/g3;->a:Lio/reactivex/rxjava3/core/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/g3;->b:Lio/reactivex/rxjava3/core/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/g3;->c:Lea/d;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/g3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d0(Lio/reactivex/rxjava3/core/n0;)V
    .locals 7
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
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/g3$a;

    .line 2
    .line 3
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/g3;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/g3;->a:Lio/reactivex/rxjava3/core/g0;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/g3;->b:Lio/reactivex/rxjava3/core/g0;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/g3;->c:Lea/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/g3$a;-><init>(Lio/reactivex/rxjava3/core/n0;ILio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/n0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object v0, v6, Lio/reactivex/rxjava3/internal/operators/observable/g3$a;->f:[Lio/reactivex/rxjava3/internal/operators/observable/g3$b;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    iget-object v1, v6, Lio/reactivex/rxjava3/internal/operators/observable/g3$a;->d:Lio/reactivex/rxjava3/core/g0;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    iget-object v0, v6, Lio/reactivex/rxjava3/internal/operators/observable/g3$a;->e:Lio/reactivex/rxjava3/core/g0;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
