.class final Lorg/reactivestreams/a$g;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Lorg/reactivestreams/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Flow$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/reactivestreams/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lorg/reactivestreams/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/reactivestreams/a$d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/reactivestreams/a$d;-><init>(Lorg/reactivestreams/e;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lorg/reactivestreams/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/window/embedding/t;->s(Ljava/util/concurrent/Flow$Subscriber;Ljava/util/concurrent/Flow$Subscription;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/window/embedding/t;->p(Ljava/util/concurrent/Flow$Subscriber;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/window/embedding/t;->r(Ljava/util/concurrent/Flow$Subscriber;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/window/embedding/t;->q(Ljava/util/concurrent/Flow$Subscriber;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
