.class public final Lio/reactivex/internal/operators/completable/d;
.super Lio/reactivex/c;
.source "CompletableConcat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/d$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/i;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d;->a:Lorg/reactivestreams/c;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/completable/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lio/reactivex/f;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/d$a;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/completable/d;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/d$a;-><init>(Lio/reactivex/f;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/d;->a:Lorg/reactivestreams/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
