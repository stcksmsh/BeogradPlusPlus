.class public final Lio/reactivex/internal/operators/flowable/f0;
.super Lio/reactivex/l;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f0$f;,
        Lio/reactivex/internal/operators/flowable/f0$c;,
        Lio/reactivex/internal/operators/flowable/f0$e;,
        Lio/reactivex/internal/operators/flowable/f0$d;,
        Lio/reactivex/internal/operators/flowable/f0$h;,
        Lio/reactivex/internal/operators/flowable/f0$g;,
        Lio/reactivex/internal/operators/flowable/f0$b;,
        Lio/reactivex/internal/operators/flowable/f0$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/b;


# direct methods
.method public constructor <init>(Lio/reactivex/o;Lio/reactivex/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "TT;>;",
            "Lio/reactivex/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f0;->b:Lio/reactivex/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f0;->c:Lio/reactivex/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/f0$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f0;->c:Lio/reactivex/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/internal/operators/flowable/f0$c;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/l;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/f0$c;-><init>(Lorg/reactivestreams/d;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/f0$f;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/f0$f;-><init>(Lorg/reactivestreams/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/f0$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/f0$d;-><init>(Lorg/reactivestreams/d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/f0$e;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/f0$e;-><init>(Lorg/reactivestreams/d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/f0$g;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/f0$g;-><init>(Lorg/reactivestreams/d;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/f0;->b:Lio/reactivex/o;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lio/reactivex/o;->a(Lio/reactivex/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/f0$b;->d(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
