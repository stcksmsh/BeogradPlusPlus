.class public final Lio/reactivex/rxjava3/android/schedulers/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/android/schedulers/a$a;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lba/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/reactivex/rxjava3/android/schedulers/a;->a:Lio/reactivex/rxjava3/core/j0;

    .line 12
    .line 13
    return-void
.end method

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

.method public static synthetic a()Lio/reactivex/rxjava3/core/j0;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/android/schedulers/a$a;->a:Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/os/Looper;)Lio/reactivex/rxjava3/core/j0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/android/schedulers/a;->c(Landroid/os/Looper;Z)Lio/reactivex/rxjava3/core/j0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/os/Looper;Z)Lio/reactivex/rxjava3/core/j0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/b;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/android/schedulers/b;-><init>(Landroid/os/Handler;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "looper == null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static d()Lio/reactivex/rxjava3/core/j0;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/android/schedulers/a;->a:Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lba/a;->d(Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
