.class public final Lio/reactivex/internal/operators/maybe/x0;
.super Lio/reactivex/l;
.source "MaybeMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/x0$a;,
        Lio/reactivex/internal/operators/maybe/x0$c;,
        Lio/reactivex/internal/operators/maybe/x0$d;,
        Lio/reactivex/internal/operators/maybe/x0$b;
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
.field public final b:[Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/y<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/x0;->b:[Lio/reactivex/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x0;->b:[Lio/reactivex/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {}, Lio/reactivex/l;->d()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lio/reactivex/internal/operators/maybe/x0$c;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/x0$c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/x0$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lio/reactivex/internal/operators/maybe/x0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/x0$b;

    .line 22
    .line 23
    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/x0$b;-><init>(Lorg/reactivestreams/d;ILio/reactivex/internal/operators/maybe/x0$d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lio/reactivex/internal/operators/maybe/x0$b;->e:Lio/reactivex/internal/util/c;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    iget-boolean v5, v3, Lio/reactivex/internal/operators/maybe/x0$b;->g:Z

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v4, v3}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    return-void
.end method
