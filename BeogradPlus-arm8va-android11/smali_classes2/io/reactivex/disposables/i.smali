.class final Lio/reactivex/disposables/i;
.super Lio/reactivex/disposables/f;
.source "SubscriptionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/f<",
        "Lorg/reactivestreams/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/reactivestreams/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/disposables/f;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lr9/f;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
