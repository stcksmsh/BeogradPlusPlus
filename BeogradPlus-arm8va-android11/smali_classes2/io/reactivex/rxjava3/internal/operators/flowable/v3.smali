.class public final Lio/reactivex/rxjava3/internal/operators/flowable/v3;
.super Lio/reactivex/rxjava3/core/k0;
.source "FlowableSequenceEqualSingle.java"

# interfaces
.implements Lga/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;
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
        "Lga/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
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
.method public constructor <init>(Lorg/reactivestreams/c;Lorg/reactivestreams/c;Lea/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "+TT;>;",
            "Lorg/reactivestreams/c<",
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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3;->a:Lorg/reactivestreams/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3;->b:Lorg/reactivestreams/c;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3;->c:Lea/d;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d0(Lio/reactivex/rxjava3/core/n0;)V
    .locals 3
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3;->c:Lea/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;-><init>(Lio/reactivex/rxjava3/core/n0;ILea/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/n0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->c:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3;->a:Lorg/reactivestreams/c;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/v3$a;->d:Lio/reactivex/rxjava3/internal/operators/flowable/u3$c;

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v3;->b:Lorg/reactivestreams/c;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
