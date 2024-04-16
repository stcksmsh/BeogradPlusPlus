.class public final Lba/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field public static volatile a:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/rxjava3/core/j0;",
            ">;",
            "Lio/reactivex/rxjava3/core/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "Lio/reactivex/rxjava3/core/j0;",
            "Lio/reactivex/rxjava3/core/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "No instances."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a()Lea/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lea/o<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/rxjava3/core/j0;",
            ">;",
            "Lio/reactivex/rxjava3/core/j0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lba/a;->a:Lea/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lea/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lea/o<",
            "Lio/reactivex/rxjava3/core/j0;",
            "Lio/reactivex/rxjava3/core/j0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lba/a;->b:Lea/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/rxjava3/core/j0;",
            ">;)",
            "Lio/reactivex/rxjava3/core/j0;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lba/a;->a:Lea/o;

    .line 4
    .line 5
    const-string v1, "Scheduler Callable returned null"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/reactivex/rxjava3/core/j0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    check-cast p0, Lio/reactivex/rxjava3/core/j0;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "scheduler == null"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static d(Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/j0;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lba/a;->b:Lea/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    check-cast p0, Lio/reactivex/rxjava3/core/j0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "scheduler == null"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lba/a;->f(Lea/o;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lba/a;->g(Lea/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lea/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/o<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/rxjava3/core/j0;",
            ">;",
            "Lio/reactivex/rxjava3/core/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lba/a;->a:Lea/o;

    .line 2
    .line 3
    return-void
.end method

.method public static g(Lea/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/o<",
            "Lio/reactivex/rxjava3/core/j0;",
            "Lio/reactivex/rxjava3/core/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lba/a;->b:Lea/o;

    .line 2
    .line 3
    return-void
.end method
