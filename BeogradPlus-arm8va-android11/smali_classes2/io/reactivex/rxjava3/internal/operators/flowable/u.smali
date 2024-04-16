.class public final Lio/reactivex/rxjava3/internal/operators/flowable/u;
.super Lio/reactivex/rxjava3/core/l;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/u$c;,
        Lio/reactivex/rxjava3/internal/operators/flowable/u$b;,
        Lio/reactivex/rxjava3/internal/operators/flowable/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lorg/reactivestreams/c;
    .annotation build Lca/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation build Lca/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/c<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lea/o;ZI[Lorg/reactivestreams/c;)V
    .locals 0
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # [Lorg/reactivestreams/c;
        .annotation build Lca/f;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/l;-><init>()V

    .line 2
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->b:[Lorg/reactivestreams/c;

    const/4 p4, 0x0

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->d:Lea/o;

    .line 5
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->e:I

    .line 6
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lea/o;ZI)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/l;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->b:[Lorg/reactivestreams/c;

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->c:Ljava/lang/Iterable;

    .line 10
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->d:Lea/o;

    .line 11
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->e:I

    .line 12
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->f:Z

    return-void
.end method


# virtual methods
.method public final G1(Lorg/reactivestreams/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->b:[Lorg/reactivestreams/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lorg/reactivestreams/c;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->c:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/reactivestreams/c;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v5, v3, 0x2

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    new-array v5, v5, [Lorg/reactivestreams/c;

    .line 36
    .line 37
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v5

    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    const-string v6, "The Iterator returned a null Publisher"

    .line 44
    .line 45
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lha/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    array-length v3, v0

    .line 61
    :cond_2
    move v8, v3

    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lha/g;->a(Lorg/reactivestreams/d;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v2, 0x1

    .line 69
    if-ne v8, v2, :cond_4

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/g2$b;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/u$c;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u$c;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/u;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/g2$b;-><init>(Lorg/reactivestreams/d;Lea/o;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;

    .line 88
    .line 89
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->d:Lea/o;

    .line 90
    .line 91
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->e:I

    .line 92
    .line 93
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u;->f:Z

    .line 94
    .line 95
    move-object v2, v9

    .line 96
    move-object v3, p1

    .line 97
    move v6, v8

    .line 98
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;-><init>(Lorg/reactivestreams/d;Lea/o;ZII)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v9}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v9, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->c:[Lio/reactivex/rxjava3/internal/operators/flowable/u$b;

    .line 105
    .line 106
    :goto_1
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    iget-boolean v2, v9, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->l:Z

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-boolean v2, v9, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->j:Z

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    aget-object v2, v0, v1

    .line 118
    .line 119
    aget-object v3, p1, v1

    .line 120
    .line 121
    invoke-interface {v2, v3}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    :goto_2
    return-void
.end method
