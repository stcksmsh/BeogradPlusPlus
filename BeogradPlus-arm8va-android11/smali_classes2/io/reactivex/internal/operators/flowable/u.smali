.class public final Lio/reactivex/internal/operators/flowable/u;
.super Lio/reactivex/l;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u$c;,
        Lio/reactivex/internal/operators/flowable/u$b;,
        Lio/reactivex/internal/operators/flowable/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/c<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lr9/g;
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/c<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lr9/g;
    .end annotation
.end field

.field public final d:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lt9/o;ZI)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .param p2    # Lt9/o;
        .annotation build Lr9/f;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->b:[Lorg/reactivestreams/c;

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->c:Ljava/lang/Iterable;

    .line 10
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lt9/o;

    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/flowable/u;->e:I

    .line 12
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/u;->f:Z

    return-void
.end method

.method public constructor <init>(Lt9/o;ZI[Lorg/reactivestreams/c;)V
    .locals 0
    .param p1    # Lt9/o;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .param p4    # [Lorg/reactivestreams/c;
        .annotation build Lr9/f;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/u;->b:[Lorg/reactivestreams/c;

    const/4 p4, 0x0

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/u;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lt9/o;

    .line 5
    iput p3, p0, Lio/reactivex/internal/operators/flowable/u;->e:I

    .line 6
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/u;->f:Z

    return-void
.end method


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->b:[Lorg/reactivestreams/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lorg/reactivestreams/c;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u;->c:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "The iterator returned is null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "The publisher returned by the iterator is null"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/reactivestreams/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    array-length v5, v0

    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    shr-int/lit8 v5, v3, 0x2

    .line 48
    .line 49
    add-int/2addr v5, v3

    .line 50
    new-array v5, v5, [Lorg/reactivestreams/c;

    .line 51
    .line 52
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object v0, v5

    .line 56
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput-object v4, v0, v3

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lw9/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lw9/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lw9/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    array-length v3, v0

    .line 87
    :goto_1
    move v8, v3

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Lw9/g;->a(Lorg/reactivestreams/d;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/4 v2, 0x1

    .line 95
    if-ne v8, v2, :cond_4

    .line 96
    .line 97
    aget-object v0, v0, v1

    .line 98
    .line 99
    new-instance v1, Lio/reactivex/internal/operators/flowable/b2$b;

    .line 100
    .line 101
    new-instance v2, Lio/reactivex/internal/operators/flowable/u$c;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/u$c;-><init>(Lio/reactivex/internal/operators/flowable/u;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/b2$b;-><init>(Lorg/reactivestreams/d;Lt9/o;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-instance v9, Lio/reactivex/internal/operators/flowable/u$a;

    .line 114
    .line 115
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lt9/o;

    .line 116
    .line 117
    iget v7, p0, Lio/reactivex/internal/operators/flowable/u;->e:I

    .line 118
    .line 119
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/u;->f:Z

    .line 120
    .line 121
    move-object v2, v9

    .line 122
    move-object v3, p1

    .line 123
    move v6, v8

    .line 124
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/u$a;-><init>(Lorg/reactivestreams/d;Lt9/o;ZII)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v9}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v9, Lio/reactivex/internal/operators/flowable/u$a;->c:[Lio/reactivex/internal/operators/flowable/u$b;

    .line 131
    .line 132
    :goto_2
    if-ge v1, v8, :cond_6

    .line 133
    .line 134
    iget-boolean v2, v9, Lio/reactivex/internal/operators/flowable/u$a;->l:Z

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    iget-boolean v2, v9, Lio/reactivex/internal/operators/flowable/u$a;->j:Z

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    aget-object v2, v0, v1

    .line 144
    .line 145
    aget-object v3, p1, v1

    .line 146
    .line 147
    invoke-interface {v2, v3}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_3
    return-void
.end method
