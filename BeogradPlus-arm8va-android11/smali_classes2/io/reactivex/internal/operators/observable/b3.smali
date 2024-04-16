.class public final Lio/reactivex/internal/operators/observable/b3;
.super Lio/reactivex/k0;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lv9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b3$b;,
        Lio/reactivex/internal/operators/observable/b3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lv9/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
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

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/g0;Lt9/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lt9/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b3;->a:Lio/reactivex/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b3;->b:Lio/reactivex/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/b3;->c:Lt9/d;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/observable/b3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final O(Lio/reactivex/n0;)V
    .locals 7
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
    new-instance v6, Lio/reactivex/internal/operators/observable/b3$a;

    .line 2
    .line 3
    iget v2, p0, Lio/reactivex/internal/operators/observable/b3;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/b3;->a:Lio/reactivex/g0;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/b3;->b:Lio/reactivex/g0;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/b3;->c:Lt9/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/b3$a;-><init>(Lio/reactivex/n0;ILio/reactivex/g0;Lio/reactivex/g0;Lt9/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Lio/reactivex/n0;->e(Lio/reactivex/disposables/c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v6, Lio/reactivex/internal/operators/observable/b3$a;->f:[Lio/reactivex/internal/operators/observable/b3$b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    iget-object v1, v6, Lio/reactivex/internal/operators/observable/b3$a;->d:Lio/reactivex/g0;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    iget-object v0, v6, Lio/reactivex/internal/operators/observable/b3$a;->e:Lio/reactivex/g0;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
