.class public final Lio/reactivex/internal/operators/completable/v;
.super Lio/reactivex/c;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/v;->a:Lio/reactivex/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lio/reactivex/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/v$a;-><init>(Lio/reactivex/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/v;->a:Lio/reactivex/q0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/q0;->a(Lio/reactivex/n0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
