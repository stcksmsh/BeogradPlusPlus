.class public final Lio/reactivex/internal/operators/completable/e;
.super Lio/reactivex/c;
.source "CompletableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/e$a;
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/i;


# direct methods
.method public constructor <init>([Lio/reactivex/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e;->a:[Lio/reactivex/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lio/reactivex/f;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/e;->a:[Lio/reactivex/i;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/e$a;-><init>(Lio/reactivex/f;[Lio/reactivex/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/e$a;->d:Lu9/h;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lio/reactivex/f;->e(Lio/reactivex/disposables/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/e$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
