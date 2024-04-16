.class public final Lio/reactivex/rxjava3/internal/operators/completable/b0;
.super Lio/reactivex/rxjava3/core/c;
.source "CompletableMerge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/c;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/b0;->a:Lorg/reactivestreams/c;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/b0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/b0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M(Lio/reactivex/rxjava3/core/f;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/b0$a;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/b0;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/b0;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/b0$a;-><init>(Lio/reactivex/rxjava3/core/f;IZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/b0;->a:Lorg/reactivestreams/c;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
