.class public abstract Lio/reactivex/rxjava3/core/b0;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/g0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/rxjava3/core/b0;->G([Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static A0(Lea/s;Lea/b;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lea/s;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/b;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "TS;>;",
            "Lea/b<",
            "TS;",
            "Lio/reactivex/rxjava3/core/k<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "generator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/s1;->k(Lea/b;)Lea/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->h()Lea/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/b0;->D0(Lea/s;Lea/c;Lea/g;)Lio/reactivex/rxjava3/core/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static A1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->a()Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/b0;->B1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B0(Lea/s;Lea/b;Lea/g;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lea/s;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/b;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lea/g;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "TS;>;",
            "Lea/b<",
            "TS;",
            "Lio/reactivex/rxjava3/core/k<",
            "TT;>;>;",
            "Lea/g<",
            "-TS;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "generator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/s1;->k(Lea/b;)Lea/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/core/b0;->D0(Lea/s;Lea/c;Lea/g;)Lio/reactivex/rxjava3/core/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static B1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/j0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/j0;",
            ")",
            "Lio/reactivex/rxjava3/core/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/e4;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/e4;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static C0(Lea/s;Lea/c;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lea/s;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/c;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "TS;>;",
            "Lea/c<",
            "TS;",
            "Lio/reactivex/rxjava3/core/k<",
            "TT;>;TS;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->h()Lea/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/b0;->D0(Lea/s;Lea/c;Lea/g;)Lio/reactivex/rxjava3/core/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static C1(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/reactivex/rxjava3/core/b0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/l1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/l1;-><init>(Lio/reactivex/rxjava3/core/g0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "unsafeCreate(Observable) should be upgraded"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static D0(Lea/s;Lea/c;Lea/g;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lea/s;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/c;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lea/g;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "TS;>;",
            "Lea/c<",
            "TS;",
            "Lio/reactivex/rxjava3/core/k<",
            "TT;>;TS;>;",
            "Lea/g<",
            "-TS;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialState is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "generator is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "disposeState is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/m1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/m1;-><init>(Lea/s;Lea/c;Lea/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static D1(Lea/s;Lea/o;Lea/g;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lea/s;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lea/g;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "+TD;>;",
            "Lea/o<",
            "-TD;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;",
            "Lea/g<",
            "-TD;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/b0;->E1(Lea/s;Lea/o;Lea/g;Z)Lio/reactivex/rxjava3/core/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static E(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v0, p0

    .line 35
    .line 36
    invoke-static {v0}, Lio/reactivex/rxjava3/core/b0;->G([Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static E0(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/b0;
    .locals 6
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->a()Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/b0;->F0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static E1(Lea/s;Lea/o;Lea/g;Z)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lea/s;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lea/g;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "+TD;>;",
            "Lea/o<",
            "-TD;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;",
            "Lea/g<",
            "-TD;>;Z)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "resourceSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceSupplier is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceCleanup is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/i4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/i4;-><init>(Lea/s;Lea/o;Lea/g;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static F(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->r0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "mapper is null"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v2, "bufferSize"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    instance-of v2, p0, Lja/e;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast p0, Lja/e;

    .line 36
    .line 37
    invoke-interface {p0}, Lja/e;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->f0()Lio/reactivex/rxjava3/core/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/c3;->a(Ljava/lang/Object;Lea/o;)Lio/reactivex/rxjava3/core/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/u;

    .line 54
    .line 55
    sget-object v3, Lio/reactivex/rxjava3/internal/util/j;->b:Lio/reactivex/rxjava3/internal/util/j;

    .line 56
    .line 57
    invoke-direct {v2, v1, p0, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/u;-><init>(ILio/reactivex/rxjava3/core/g0;Lea/o;Lio/reactivex/rxjava3/internal/util/j;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method

.method public static F0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/b0;
    .locals 8
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/j0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/j0;",
            ")",
            "Lio/reactivex/rxjava3/core/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/t1;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v1, v0

    .line 24
    move-wide v2, p0

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/t1;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static F1(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/reactivex/rxjava3/core/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lio/reactivex/rxjava3/core/b0;

    .line 11
    .line 12
    invoke-static {p0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/l1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/l1;-><init>(Lio/reactivex/rxjava3/core/g0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs G([Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 4
    .param p0    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->f0()Lio/reactivex/rxjava3/core/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->F1(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/u;

    .line 27
    .line 28
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Lio/reactivex/rxjava3/internal/util/j;->b:Lio/reactivex/rxjava3/internal/util/j;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/u;-><init>(ILio/reactivex/rxjava3/core/g0;Lea/o;Lio/reactivex/rxjava3/internal/util/j;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static G0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/b0;
    .locals 6
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->a()Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p0

    .line 7
    move-object v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/b0;->F0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static G1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/c;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lea/c;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lea/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "zipper is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/a;->x(Lea/c;)Lea/o;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Lio/reactivex/rxjava3/core/g0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, v1, p0

    .line 32
    .line 33
    invoke-static {p2, v2, v0, v1}, Lio/reactivex/rxjava3/core/b0;->S1(Lea/o;ZI[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static H0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/b0;
    .locals 6
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/j0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/j0;",
            ")",
            "Lio/reactivex/rxjava3/core/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-wide v0, p0

    .line 2
    move-wide v2, p0

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/b0;->F0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/c;Z)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lea/c;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lea/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "zipper is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/a;->x(Lea/c;)Lea/o;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Lio/reactivex/rxjava3/core/g0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, v1, p0

    .line 32
    .line 33
    invoke-static {p2, p3, v0, v1}, Lio/reactivex/rxjava3/core/b0;->S1(Lea/o;ZI[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static varargs I([Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->f0()Lio/reactivex/rxjava3/core/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->F1(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->R(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static I0(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/b0;
    .locals 10
    .param p8    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->a()Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    invoke-static/range {v0 .. v9}, Lio/reactivex/rxjava3/core/b0;->J0(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static I1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/c;ZI)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lea/c;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lea/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "zipper is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/a;->x(Lea/c;)Lea/o;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v0, p0

    .line 28
    .line 29
    invoke-static {p2, p3, p4, v0}, Lio/reactivex/rxjava3/core/b0;->S1(Lea/o;ZI[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static J0(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/b0;
    .locals 14
    .param p8    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p9    # Lio/reactivex/rxjava3/core/j0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/j0;",
            ")",
            "Lio/reactivex/rxjava3/core/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_3

    .line 12
    .line 13
    const-string v5, "scheduler is null"

    .line 14
    .line 15
    const-string v6, "unit is null"

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->f0()Lio/reactivex/rxjava3/core/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v10, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/g0;

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    move-wide/from16 v2, p4

    .line 36
    .line 37
    move-object/from16 v4, p8

    .line 38
    .line 39
    move-object/from16 v5, p9

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/g0;-><init>(Lio/reactivex/rxjava3/core/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const-wide/16 v7, 0x1

    .line 50
    .line 51
    sub-long/2addr v0, v7

    .line 52
    add-long v7, v0, p0

    .line 53
    .line 54
    cmp-long v0, p0, v2

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    cmp-long v0, v7, v2

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_0
    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/u1;

    .line 78
    .line 79
    move-wide/from16 v0, p4

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    move-wide/from16 v0, p6

    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    move-object v0, v11

    .line 92
    move-wide v1, p0

    .line 93
    move-wide v3, v7

    .line 94
    move-wide v7, v12

    .line 95
    move-object/from16 v9, p8

    .line 96
    .line 97
    move-object/from16 v10, p9

    .line 98
    .line 99
    invoke-direct/range {v0 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/u1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v3, "count >= 0 required but it was "

    .line 110
    .line 111
    invoke-static {v3, v0, v1}, Landroidx/recyclerview/widget/n0;->r(Ljava/lang/String;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method

.method public static J1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/h;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lea/h;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT3;>;",
            "Lea/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "zipper is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lio/reactivex/rxjava3/internal/functions/a;->y(Lea/h;)Lea/o;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    new-array v1, v1, [Lio/reactivex/rxjava3/core/g0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p0, v1, v2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p1, v1, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object p2, v1, p0

    .line 40
    .line 41
    invoke-static {p3, v2, v0, v1}, Lio/reactivex/rxjava3/core/b0;->S1(Lea/o;ZI[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static K0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/w1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/w1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static K1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/i;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lea/i;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT4;>;",
            "Lea/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "zipper is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lio/reactivex/rxjava3/internal/functions/a;->z(Lea/i;)Lea/o;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v1, v1, [Lio/reactivex/rxjava3/core/g0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p0, v1, v2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object p1, v1, p0

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object p2, v1, p0

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object p3, v1, p0

    .line 48
    .line 49
    invoke-static {p4, v2, v0, v1}, Lio/reactivex/rxjava3/core/b0;->S1(Lea/o;ZI[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static varargs L(II[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p2    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/rxjava3/core/b0;->c0(Lea/o;ZII)Lio/reactivex/rxjava3/core/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static L0(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "item2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static L1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/j;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lea/j;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT5;>;",
            "Lea/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "zipper is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Lio/reactivex/rxjava3/internal/functions/a;->A(Lea/j;)Lea/o;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x5

    .line 40
    new-array v1, v1, [Lio/reactivex/rxjava3/core/g0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p0, v1, v2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    aput-object p1, v1, p0

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    aput-object p2, v1, p0

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    aput-object p3, v1, p0

    .line 53
    .line 54
    const/4 p0, 0x4

    .line 55
    aput-object p4, v1, p0

    .line 56
    .line 57
    invoke-static {p5, v2, v0, v1}, Lio/reactivex/rxjava3/core/b0;->S1(Lea/o;ZI[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static M0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "item2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "item3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static M1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/k;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Lea/k;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT6;>;",
            "Lea/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "zipper is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p6}, Lio/reactivex/rxjava3/internal/functions/a;->B(Lea/k;)Lea/o;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x6

    .line 45
    new-array v1, v1, [Lio/reactivex/rxjava3/core/g0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p0, v1, v2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    aput-object p1, v1, p0

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object p2, v1, p0

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    aput-object p3, v1, p0

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    aput-object p4, v1, p0

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    aput-object p5, v1, p0

    .line 64
    .line 65
    invoke-static {p6, v2, v0, v1}, Lio/reactivex/rxjava3/core/b0;->S1(Lea/o;ZI[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static varargs N([Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p0}, Lio/reactivex/rxjava3/core/b0;->L(II[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static N0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "item2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "item3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "item4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v0, p0

    .line 35
    .line 36
    invoke-static {v0}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static N1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/l;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p7    # Lea/l;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT6;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT7;>;",
            "Lea/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "zipper is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p7}, Lio/reactivex/rxjava3/internal/functions/a;->C(Lea/l;)Lea/o;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x7

    .line 50
    new-array v1, v1, [Lio/reactivex/rxjava3/core/g0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object p0, v1, v2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    aput-object p1, v1, p0

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    aput-object p2, v1, p0

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    aput-object p3, v1, p0

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    aput-object p4, v1, p0

    .line 66
    .line 67
    const/4 p0, 0x5

    .line 68
    aput-object p5, v1, p0

    .line 69
    .line 70
    const/4 p0, 0x6

    .line 71
    aput-object p6, v1, p0

    .line 72
    .line 73
    invoke-static {p7, v2, v0, v1}, Lio/reactivex/rxjava3/core/b0;->S1(Lea/o;ZI[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static varargs O(II[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p2    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/rxjava3/core/b0;->c0(Lea/o;ZII)Lio/reactivex/rxjava3/core/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static O0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "item2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "item3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "item4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "item5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object p1, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object p2, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    aput-object p3, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    aput-object p4, v0, p0

    .line 43
    .line 44
    invoke-static {v0}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static O1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/m;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p8    # Lea/m;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT6;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT7;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT8;>;",
            "Lea/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "source8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "zipper is null"

    .line 42
    .line 43
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p8}, Lio/reactivex/rxjava3/internal/functions/a;->D(Lea/m;)Lea/o;

    .line 47
    .line 48
    .line 49
    move-result-object p8

    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-array v1, v1, [Lio/reactivex/rxjava3/core/g0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p0, v1, v2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    aput-object p1, v1, p0

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    aput-object p2, v1, p0

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    aput-object p3, v1, p0

    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    aput-object p4, v1, p0

    .line 72
    .line 73
    const/4 p0, 0x5

    .line 74
    aput-object p5, v1, p0

    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    aput-object p6, v1, p0

    .line 78
    .line 79
    const/4 p0, 0x7

    .line 80
    aput-object p7, v1, p0

    .line 81
    .line 82
    invoke-static {p8, v2, v0, v1}, Lio/reactivex/rxjava3/core/b0;->S1(Lea/o;ZI[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static P0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "item2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "item3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "item4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "item5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "item6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object p1, v0, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object p2, v0, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object p3, v0, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object p4, v0, p0

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    aput-object p5, v0, p0

    .line 51
    .line 52
    invoke-static {v0}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static P1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/n;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p8    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p9    # Lea/n;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT6;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT7;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT8;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT9;>;",
            "Lea/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "source8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "source9 is null"

    .line 42
    .line 43
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "zipper is null"

    .line 47
    .line 48
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p9}, Lio/reactivex/rxjava3/internal/functions/a;->E(Lea/n;)Lea/o;

    .line 52
    .line 53
    .line 54
    move-result-object p9

    .line 55
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    new-array v1, v1, [Lio/reactivex/rxjava3/core/g0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object p0, v1, v2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    aput-object p1, v1, p0

    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    aput-object p2, v1, p0

    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    aput-object p3, v1, p0

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    aput-object p4, v1, p0

    .line 77
    .line 78
    const/4 p0, 0x5

    .line 79
    aput-object p5, v1, p0

    .line 80
    .line 81
    const/4 p0, 0x6

    .line 82
    aput-object p6, v1, p0

    .line 83
    .line 84
    const/4 p0, 0x7

    .line 85
    aput-object p7, v1, p0

    .line 86
    .line 87
    const/16 p0, 0x8

    .line 88
    .line 89
    aput-object p8, v1, p0

    .line 90
    .line 91
    invoke-static {p9, v2, v0, v1}, Lio/reactivex/rxjava3/core/b0;->S1(Lea/o;ZI[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static varargs Q([Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p0}, Lio/reactivex/rxjava3/core/b0;->O(II[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Q0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "item2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "item3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "item4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "item5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "item6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "item7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object p1, v0, p0

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aput-object p2, v0, p0

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    aput-object p3, v0, p0

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    aput-object p4, v0, p0

    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    aput-object p5, v0, p0

    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    aput-object p6, v0, p0

    .line 59
    .line 60
    invoke-static {v0}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static Q1(Ljava/lang/Iterable;Lea/o;)Lio/reactivex/rxjava3/core/b0;
    .locals 7
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;",
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/q4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/q4;-><init>([Lio/reactivex/rxjava3/core/g0;Ljava/lang/Iterable;Lea/o;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static R(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/core/b0;->S(Lio/reactivex/rxjava3/core/g0;IZ)Lio/reactivex/rxjava3/core/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static R0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "item2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "item3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "item4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "item5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "item6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "item7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "item8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    aput-object p1, v0, p0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aput-object p2, v0, p0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object p3, v0, p0

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object p4, v0, p0

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    aput-object p5, v0, p0

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    aput-object p6, v0, p0

    .line 65
    .line 66
    const/4 p0, 0x7

    .line 67
    aput-object p7, v0, p0

    .line 68
    .line 69
    invoke-static {v0}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static R1(Ljava/lang/Iterable;Lea/o;ZI)Lio/reactivex/rxjava3/core/b0;
    .locals 7
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;",
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/q4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p3

    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/q4;-><init>([Lio/reactivex/rxjava3/core/g0;Ljava/lang/Iterable;Lea/o;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static S(Lio/reactivex/rxjava3/core/g0;IZ)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;IZ)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/u;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lio/reactivex/rxjava3/internal/util/j;->c:Lio/reactivex/rxjava3/internal/util/j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/internal/util/j;->b:Lio/reactivex/rxjava3/internal/util/j;

    .line 23
    .line 24
    :goto_0
    invoke-direct {v0, p1, p0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/u;-><init>(ILio/reactivex/rxjava3/core/g0;Lea/o;Lio/reactivex/rxjava3/internal/util/j;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static S0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "item2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "item3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "item4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "item5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "item6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "item7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "item8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "item9 is null"

    .line 42
    .line 43
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    aput-object p1, v0, p0

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    aput-object p2, v0, p0

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    aput-object p3, v0, p0

    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    aput-object p4, v0, p0

    .line 64
    .line 65
    const/4 p0, 0x5

    .line 66
    aput-object p5, v0, p0

    .line 67
    .line 68
    const/4 p0, 0x6

    .line 69
    aput-object p6, v0, p0

    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    aput-object p7, v0, p0

    .line 73
    .line 74
    const/16 p0, 0x8

    .line 75
    .line 76
    aput-object p8, v0, p0

    .line 77
    .line 78
    invoke-static {v0}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static varargs S1(Lea/o;ZI[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 7
    .param p0    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->f0()Lio/reactivex/rxjava3/core/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "zipper is null"

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "bufferSize"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/q4;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p3

    .line 29
    move-object v4, p0

    .line 30
    move v5, p2

    .line 31
    move v6, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/q4;-><init>([Lio/reactivex/rxjava3/core/g0;Ljava/lang/Iterable;Lea/o;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static T(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->r0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->R(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static T0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "item2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "item3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "item4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "item5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "item6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "item7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "item8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "item9 is null"

    .line 42
    .line 43
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "item10 is null"

    .line 47
    .line 48
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    aput-object p1, v0, p0

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    aput-object p2, v0, p0

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    aput-object p3, v0, p0

    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    aput-object p4, v0, p0

    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    aput-object p5, v0, p0

    .line 72
    .line 73
    const/4 p0, 0x6

    .line 74
    aput-object p6, v0, p0

    .line 75
    .line 76
    const/4 p0, 0x7

    .line 77
    aput-object p7, v0, p0

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    aput-object p8, v0, p0

    .line 82
    .line 83
    const/16 p0, 0x9

    .line 84
    .line 85
    aput-object p9, v0, p0

    .line 86
    .line 87
    invoke-static {v0}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static U(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/core/b0;->V(Lio/reactivex/rxjava3/core/g0;II)Lio/reactivex/rxjava3/core/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static U0(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 7
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/w0;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const v5, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/w0;-><init>(Lio/reactivex/rxjava3/core/g0;Lea/o;ZII)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static V(Lio/reactivex/rxjava3/core/g0;II)Lio/reactivex/rxjava3/core/b0;
    .locals 6
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;II)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->F1(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "mapper is null"

    .line 13
    .line 14
    invoke-static {v2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p0, "maxConcurrency"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const-string p0, "bufferSize"

    .line 23
    .line 24
    invoke-static {p2, p0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/v;

    .line 28
    .line 29
    sget-object v3, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v4, p1

    .line 33
    move v5, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/v;-><init>(Lio/reactivex/rxjava3/core/g0;Lea/o;Lio/reactivex/rxjava3/internal/util/j;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static V0(Lio/reactivex/rxjava3/core/g0;I)Lio/reactivex/rxjava3/core/b0;
    .locals 7
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/w0;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/w0;-><init>(Lio/reactivex/rxjava3/core/g0;Lea/o;ZII)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static W(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/core/b0;->X(Ljava/lang/Iterable;II)Lio/reactivex/rxjava3/core/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static W0(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    invoke-static {v1}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1, v2}, Lio/reactivex/rxjava3/core/b0;->i0(ILea/o;Z)Lio/reactivex/rxjava3/core/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static X(Ljava/lang/Iterable;II)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;II)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->r0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/b0;->c0(Lea/o;ZII)Lio/reactivex/rxjava3/core/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static X0(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v1, p0

    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1, v2}, Lio/reactivex/rxjava3/core/b0;->i0(ILea/o;Z)Lio/reactivex/rxjava3/core/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static Y(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/core/b0;->Z(Lio/reactivex/rxjava3/core/g0;II)Lio/reactivex/rxjava3/core/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Y0(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v1, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v1, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v1, p0

    .line 35
    .line 36
    invoke-static {v1}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1, v2}, Lio/reactivex/rxjava3/core/b0;->i0(ILea/o;Z)Lio/reactivex/rxjava3/core/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static Z(Lio/reactivex/rxjava3/core/g0;II)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;II)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->F1(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/b0;->c0(Lea/o;ZII)Lio/reactivex/rxjava3/core/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static Z0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->r0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Lio/reactivex/rxjava3/core/b0;->i0(ILea/o;Z)Lio/reactivex/rxjava3/core/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static a0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/core/b0;->b0(Ljava/lang/Iterable;II)Lio/reactivex/rxjava3/core/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static a1(Ljava/lang/Iterable;I)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->r0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/b0;->j0(Lea/o;ZII)Lio/reactivex/rxjava3/core/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/h;-><init>([Lio/reactivex/rxjava3/core/g0;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b0(Ljava/lang/Iterable;II)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;II)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->r0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/b0;->c0(Lea/o;ZII)Lio/reactivex/rxjava3/core/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b1(Ljava/lang/Iterable;II)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;II)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->r0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/b0;->j0(Lea/o;ZII)Lio/reactivex/rxjava3/core/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs c([Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->f0()Lio/reactivex/rxjava3/core/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->F1(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/h;-><init>([Lio/reactivex/rxjava3/core/g0;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static varargs c1(II[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p2    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/rxjava3/core/b0;->j0(Lea/o;ZII)Lio/reactivex/rxjava3/core/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d()I
    .locals 1
    .annotation runtime Lca/d;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/l;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static d0(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/e0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/e0<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/c0;-><init>(Lio/reactivex/rxjava3/core/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs d1([Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 4
    .param p0    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length p0, p0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1, v2, p0, v3}, Lio/reactivex/rxjava3/core/b0;->j0(Lea/o;ZII)Lio/reactivex/rxjava3/core/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e0(Lea/s;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lea/s;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/f0;-><init>(Lea/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs e1(II[Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p2    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/rxjava3/core/b0;->j0(Lea/o;ZII)Lio/reactivex/rxjava3/core/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/c;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lea/c;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lea/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "combiner is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/a;->x(Lea/c;)Lea/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/b0;->s([Lio/reactivex/rxjava3/core/g0;Lea/o;I)Lio/reactivex/rxjava3/core/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static f0()Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/t0;->a:Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static varargs f1([Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    array-length p0, p0

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lio/reactivex/rxjava3/core/b0;->i0(ILea/o;Z)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g0(Lea/s;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lea/s;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/u0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/u0;-><init>(Lea/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g1(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 7
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/w0;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    const v5, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/w0;-><init>(Lio/reactivex/rxjava3/core/g0;Lea/o;ZII)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static h(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/h;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lea/h;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT3;>;",
            "Lea/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "combiner is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 32
    .line 33
    invoke-static {p3}, Lio/reactivex/rxjava3/internal/functions/a;->y(Lea/h;)Lea/o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/b0;->s([Lio/reactivex/rxjava3/core/g0;Lea/o;I)Lio/reactivex/rxjava3/core/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static h0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "throwable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/a;->o(Ljava/lang/Object;)Lea/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->g0(Lea/s;)Lio/reactivex/rxjava3/core/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h1(Lio/reactivex/rxjava3/core/g0;I)Lio/reactivex/rxjava3/core/b0;
    .locals 7
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/w0;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/w0;-><init>(Lio/reactivex/rxjava3/core/g0;Lea/o;ZII)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static i(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/i;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lea/i;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT4;>;",
            "Lea/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "combiner is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object p1, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object p2, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    aput-object p3, v0, p0

    .line 40
    .line 41
    invoke-static {p4}, Lio/reactivex/rxjava3/internal/functions/a;->z(Lea/i;)Lea/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/b0;->s([Lio/reactivex/rxjava3/core/g0;Lea/o;I)Lio/reactivex/rxjava3/core/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static i1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    invoke-static {v1}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1, p0}, Lio/reactivex/rxjava3/core/b0;->i0(ILea/o;Z)Lio/reactivex/rxjava3/core/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static j(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/j;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lea/j;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT5;>;",
            "Lea/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "combiner is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    new-array v0, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object p1, v0, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object p2, v0, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object p3, v0, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object p4, v0, p0

    .line 48
    .line 49
    invoke-static {p5}, Lio/reactivex/rxjava3/internal/functions/a;->A(Lea/j;)Lea/o;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/b0;->s([Lio/reactivex/rxjava3/core/g0;Lea/o;I)Lio/reactivex/rxjava3/core/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static j1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v1, p0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2, p0}, Lio/reactivex/rxjava3/core/b0;->i0(ILea/o;Z)Lio/reactivex/rxjava3/core/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static k(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/k;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Lea/k;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT6;>;",
            "Lea/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "combiner is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    new-array v0, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object p1, v0, p0

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aput-object p2, v0, p0

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    aput-object p3, v0, p0

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    aput-object p4, v0, p0

    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    aput-object p5, v0, p0

    .line 56
    .line 57
    invoke-static {p6}, Lio/reactivex/rxjava3/internal/functions/a;->B(Lea/k;)Lea/o;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/b0;->s([Lio/reactivex/rxjava3/core/g0;Lea/o;I)Lio/reactivex/rxjava3/core/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static k0(Lea/a;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lea/a;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/a;",
            ")",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "action is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/c1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/c1;-><init>(Lea/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v1, p0

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    aput-object p3, v1, p1

    .line 35
    .line 36
    invoke-static {v1}, Lio/reactivex/rxjava3/core/b0;->l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v0, p2, p0}, Lio/reactivex/rxjava3/core/b0;->i0(ILea/o;Z)Lio/reactivex/rxjava3/core/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static l(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/l;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p7    # Lea/l;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT6;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT7;>;",
            "Lea/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "combiner is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    new-array v0, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    aput-object p1, v0, p0

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    aput-object p2, v0, p0

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    aput-object p3, v0, p0

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    aput-object p4, v0, p0

    .line 58
    .line 59
    const/4 p0, 0x5

    .line 60
    aput-object p5, v0, p0

    .line 61
    .line 62
    const/4 p0, 0x6

    .line 63
    aput-object p6, v0, p0

    .line 64
    .line 65
    invoke-static {p7}, Lio/reactivex/rxjava3/internal/functions/a;->C(Lea/l;)Lea/o;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/b0;->s([Lio/reactivex/rxjava3/core/g0;Lea/o;I)Lio/reactivex/rxjava3/core/b0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static varargs l0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "items is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->f0()Lio/reactivex/rxjava3/core/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->K0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/d1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/d1;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static l1(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->r0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Lio/reactivex/rxjava3/core/b0;->i0(ILea/o;Z)Lio/reactivex/rxjava3/core/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/m;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p8    # Lea/m;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT6;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT7;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT8;>;",
            "Lea/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "source8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "combiner is null"

    .line 42
    .line 43
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    new-array v0, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    aput-object p1, v0, p0

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    aput-object p2, v0, p0

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    aput-object p3, v0, p0

    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    aput-object p4, v0, p0

    .line 64
    .line 65
    const/4 p0, 0x5

    .line 66
    aput-object p5, v0, p0

    .line 67
    .line 68
    const/4 p0, 0x6

    .line 69
    aput-object p6, v0, p0

    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    aput-object p7, v0, p0

    .line 73
    .line 74
    invoke-static {p8}, Lio/reactivex/rxjava3/internal/functions/a;->D(Lea/m;)Lea/o;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/b0;->s([Lio/reactivex/rxjava3/core/g0;Lea/o;I)Lio/reactivex/rxjava3/core/b0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static m0(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/e1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/e1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m1(Ljava/lang/Iterable;I)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->r0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/rxjava3/core/b0;->i0(ILea/o;Z)Lio/reactivex/rxjava3/core/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/n;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p8    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p9    # Lea/n;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT6;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT7;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT8;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT9;>;",
            "Lea/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "source8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "source9 is null"

    .line 42
    .line 43
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "combiner is null"

    .line 47
    .line 48
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    new-array v0, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    aput-object p1, v0, p0

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    aput-object p2, v0, p0

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    aput-object p3, v0, p0

    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    aput-object p4, v0, p0

    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    aput-object p5, v0, p0

    .line 72
    .line 73
    const/4 p0, 0x6

    .line 74
    aput-object p6, v0, p0

    .line 75
    .line 76
    const/4 p0, 0x7

    .line 77
    aput-object p7, v0, p0

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    aput-object p8, v0, p0

    .line 82
    .line 83
    invoke-static {p9}, Lio/reactivex/rxjava3/internal/functions/a;->E(Lea/n;)Lea/o;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/b0;->s([Lio/reactivex/rxjava3/core/g0;Lea/o;I)Lio/reactivex/rxjava3/core/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static n0(Lio/reactivex/rxjava3/core/i;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/i;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/i;",
            ")",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "completableSource is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/f1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/f1;-><init>(Lio/reactivex/rxjava3/core/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n1(Ljava/lang/Iterable;II)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;II)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->r0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/b0;->j0(Lea/o;ZII)Lio/reactivex/rxjava3/core/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;Lea/o;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;",
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/b0;->q(Ljava/lang/Iterable;Lea/o;I)Lio/reactivex/rxjava3/core/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o0(Ljava/util/concurrent/CompletionStage;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Ljava/util/concurrent/CompletionStage;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stage is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/u;-><init>(Ljava/util/concurrent/CompletionStage;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o1()Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/g2;->a:Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static p0(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/core/b0;
    .locals 4
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/g1;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/g1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p1(II)Lio/reactivex/rxjava3/core/b0;
    .locals 4
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->f0()Lio/reactivex/rxjava3/core/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->K0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    int-to-long v0, p0

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/n2;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/n2;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Integer overflow"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "count >= 0 required but it was "

    .line 55
    .line 56
    invoke-static {v0, p1}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static q(Ljava/lang/Iterable;Lea/o;I)Lio/reactivex/rxjava3/core/b0;
    .locals 7
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;",
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    shl-int/lit8 v5, p2, 0x1

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/t;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p2

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/t;-><init>([Lio/reactivex/rxjava3/core/g0;Ljava/lang/Iterable;Lea/o;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static q0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "unit is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/g1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/g1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static q1(JJ)Lio/reactivex/rxjava3/core/b0;
    .locals 5
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->f0()Lio/reactivex/rxjava3/core/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v4, p2, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lio/reactivex/rxjava3/core/b0;->K0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sub-long v2, p2, v2

    .line 30
    .line 31
    add-long/2addr v2, p0

    .line 32
    cmp-long v4, p0, v0

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/o2;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/o2;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "count >= 0 required but it was "

    .line 62
    .line 63
    invoke-static {p1, p2, p3}, Landroidx/recyclerview/widget/n0;->r(Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static r([Lio/reactivex/rxjava3/core/g0;Lea/o;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/b0;->s([Lio/reactivex/rxjava3/core/g0;Lea/o;I)Lio/reactivex/rxjava3/core/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/h1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/h1;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/k0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/b;->a()Lea/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/core/b0;->u1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/d;I)Lio/reactivex/rxjava3/core/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static s([Lio/reactivex/rxjava3/core/g0;Lea/o;I)Lio/reactivex/rxjava3/core/b0;
    .locals 7
    .param p0    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->f0()Lio/reactivex/rxjava3/core/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "combiner is null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "bufferSize"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    shl-int/lit8 v5, p2, 0x1

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/t;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/t;-><init>([Lio/reactivex/rxjava3/core/g0;Ljava/lang/Iterable;Lea/o;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static s0(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/y;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "maybe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/q1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/q1;-><init>(Lio/reactivex/rxjava3/core/y;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;I)Lio/reactivex/rxjava3/core/k0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;I)",
            "Lio/reactivex/rxjava3/core/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/b;->a()Lea/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lio/reactivex/rxjava3/core/b0;->u1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/d;I)Lio/reactivex/rxjava3/core/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t([Lio/reactivex/rxjava3/core/g0;Lea/o;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/b0;->u([Lio/reactivex/rxjava3/core/g0;Lea/o;I)Lio/reactivex/rxjava3/core/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t0(Ljava/util/Optional;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Ljava/util/Optional;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "optional is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/color/utilities/p;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroidx/emoji2/text/flatbuffer/y;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/reactivex/rxjava3/core/b0;

    .line 28
    .line 29
    return-object p0
.end method

.method public static t1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/d;)Lio/reactivex/rxjava3/core/k0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lea/d;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lea/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/b0;->u1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/d;I)Lio/reactivex/rxjava3/core/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u([Lio/reactivex/rxjava3/core/g0;Lea/o;I)Lio/reactivex/rxjava3/core/b0;
    .locals 6
    .param p0    # [Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    array-length v0, p0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->f0()Lio/reactivex/rxjava3/core/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/t;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v0, p2

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/t;-><init>([Lio/reactivex/rxjava3/core/g0;Ljava/lang/Iterable;Lea/o;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static u0(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lorg/reactivestreams/c;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/b;
    .end annotation

    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "publisher is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/i1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/i1;-><init>(Lorg/reactivestreams/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u1(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/d;I)Lio/reactivex/rxjava3/core/k0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lea/d;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lea/d<",
            "-TT;-TT;>;I)",
            "Lio/reactivex/rxjava3/core/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "isEqual is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "bufferSize"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/g3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/g3;-><init>(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;Lea/d;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static v(Ljava/lang/Iterable;Lea/o;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;",
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/b0;->w(Ljava/lang/Iterable;Lea/o;I)Lio/reactivex/rxjava3/core/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v0(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/j1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/j1;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static w(Ljava/lang/Iterable;Lea/o;I)Lio/reactivex/rxjava3/core/b0;
    .locals 7
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;",
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    shl-int/lit8 v5, p2, 0x1

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/t;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p2

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/t;-><init>([Lio/reactivex/rxjava3/core/g0;Ljava/lang/Iterable;Lea/o;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static w0(Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/q0<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/b1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/b1;-><init>(Lio/reactivex/rxjava3/core/q0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static w1(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/b0;->x1(Lio/reactivex/rxjava3/core/g0;I)Lio/reactivex/rxjava3/core/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/b0;->y(Lio/reactivex/rxjava3/core/g0;I)Lio/reactivex/rxjava3/core/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x0(Ljava/util/stream/Stream;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stream is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/v;-><init>(Ljava/util/stream/Stream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x1(Lio/reactivex/rxjava3/core/g0;I)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/r3;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/r3;-><init>(Lio/reactivex/rxjava3/core/g0;Lea/o;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static y(Lio/reactivex/rxjava3/core/g0;I)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/u;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/u;-><init>(ILio/reactivex/rxjava3/core/g0;Lea/o;Lio/reactivex/rxjava3/internal/util/j;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static y0(Lea/s;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lea/s;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/k1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/k1;-><init>(Lea/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static y1(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/b0;->z1(Lio/reactivex/rxjava3/core/g0;I)Lio/reactivex/rxjava3/core/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lio/reactivex/rxjava3/core/g0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/core/b0;->G([Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static z0(Lea/g;)Lio/reactivex/rxjava3/core/b0;
    .locals 2
    .param p0    # Lea/g;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/g<",
            "Lio/reactivex/rxjava3/core/k<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "generator is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->u()Lea/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/s1;->l(Lea/g;)Lea/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->h()Lea/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/core/b0;->D0(Lea/s;Lea/c;Lea/g;)Lio/reactivex/rxjava3/core/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static z1(Lio/reactivex/rxjava3/core/g0;I)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/r3;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/r3;-><init>(Lio/reactivex/rxjava3/core/g0;Lea/o;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/i0;)V
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/i0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lla/a;->f0(Lio/reactivex/rxjava3/core/b0;Lio/reactivex/rxjava3/core/i0;)Lio/reactivex/rxjava3/core/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/b0;->v1(Lio/reactivex/rxjava3/core/i0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    throw p1
.end method

.method public final c0(Lea/o;ZII)Lio/reactivex/rxjava3/core/b0;
    .locals 7
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/v;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lio/reactivex/rxjava3/internal/util/j;->c:Lio/reactivex/rxjava3/internal/util/j;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/internal/util/j;->b:Lio/reactivex/rxjava3/internal/util/j;

    .line 24
    .line 25
    :goto_0
    move-object v4, p2

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/v;-><init>(Lio/reactivex/rxjava3/core/g0;Lea/o;Lio/reactivex/rxjava3/internal/util/j;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final i0(ILea/o;Z)Lio/reactivex/rxjava3/core/b0;
    .locals 1
    .param p2    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, p3, p1, v0}, Lio/reactivex/rxjava3/core/b0;->j0(Lea/o;ZII)Lio/reactivex/rxjava3/core/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j0(Lea/o;ZII)Lio/reactivex/rxjava3/core/b0;
    .locals 7
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lja/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lja/e;

    .line 22
    .line 23
    invoke-interface {p2}, Lja/e;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/core/b0;->f0()Lio/reactivex/rxjava3/core/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/c3;->a(Ljava/lang/Object;Lea/o;)Lio/reactivex/rxjava3/core/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/w0;

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    move v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/w0;-><init>(Lio/reactivex/rxjava3/core/g0;Lea/o;ZII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public abstract v1(Lio/reactivex/rxjava3/core/i0;)V
    .param p1    # Lio/reactivex/rxjava3/core/i0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;)V"
        }
    .end annotation
.end method
