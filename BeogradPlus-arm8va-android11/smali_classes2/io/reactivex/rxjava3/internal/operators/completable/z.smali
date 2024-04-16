.class public final Lio/reactivex/rxjava3/internal/operators/completable/z;
.super Lio/reactivex/rxjava3/core/c;
.source "CompletableLift.java"


# virtual methods
.method public final M(Lio/reactivex/rxjava3/core/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    throw p1
.end method
