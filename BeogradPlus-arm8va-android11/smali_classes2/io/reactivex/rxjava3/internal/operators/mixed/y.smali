.class final Lio/reactivex/rxjava3/internal/operators/mixed/y;
.super Ljava/lang/Object;
.source "ScalarXMapZHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a(Lio/reactivex/rxjava3/core/g0;Lea/o;Lio/reactivex/rxjava3/core/i0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lea/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lea/s;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p0}, Lea/s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "The mapper returned a null SingleSource"

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lio/reactivex/rxjava3/core/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lfa/d;->c(Lio/reactivex/rxjava3/core/i0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/single/b1;->T1(Lio/reactivex/rxjava3/core/i0;)Lio/reactivex/rxjava3/core/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/q0;->a(Lio/reactivex/rxjava3/core/n0;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return v0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2}, Lfa/d;->i(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/i0;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method
