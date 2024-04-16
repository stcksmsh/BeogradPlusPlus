.class public final Lio/reactivex/rxjava3/internal/operators/flowable/p2;
.super Lio/reactivex/rxjava3/internal/operators/flowable/b;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/p2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lea/a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/o1;ILea/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/b;-><init>(Lio/reactivex/rxjava3/core/l;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/p2;->c:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/p2;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/p2;->e:Z

    .line 11
    .line 12
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/p2;->f:Lea/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G1(Lorg/reactivestreams/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/p2$a;

    .line 2
    .line 3
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/p2;->c:I

    .line 4
    .line 5
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/p2;->d:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/p2;->e:Z

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/p2;->f:Lea/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/p2$a;-><init>(Lorg/reactivestreams/d;IZZLea/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->b:Lio/reactivex/rxjava3/core/l;

    .line 17
    .line 18
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/l;->F1(Lio/reactivex/rxjava3/core/q;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
