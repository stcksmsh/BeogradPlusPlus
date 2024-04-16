.class public final Lio/reactivex/rxjava3/internal/jdk8/h;
.super Lio/reactivex/rxjava3/core/l;
.source "FlowableFromStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/h$b;,
        Lio/reactivex/rxjava3/internal/jdk8/h$c;,
        Lio/reactivex/rxjava3/internal/jdk8/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/h;->b:Ljava/util/stream/Stream;

    .line 5
    .line 6
    return-void
.end method

.method public static e2(Lorg/reactivestreams/d;Ljava/util/stream/Stream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/d<",
            "-TT;>;",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lha/g;->a(Lorg/reactivestreams/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lla/a;->Y(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_0
    instance-of v1, p0, Lja/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/h$b;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Lja/a;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/h$b;-><init>(Lja/a;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/h$c;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/h$c;-><init>(Lorg/reactivestreams/d;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lha/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method


# virtual methods
.method public final G1(Lorg/reactivestreams/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/h;->b:Ljava/util/stream/Stream;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/h;->e2(Lorg/reactivestreams/d;Ljava/util/stream/Stream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
