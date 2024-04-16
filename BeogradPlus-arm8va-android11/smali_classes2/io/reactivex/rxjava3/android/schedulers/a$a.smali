.class final Lio/reactivex/rxjava3/android/schedulers/a$a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/android/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/rxjava3/android/schedulers/a;->a:Lio/reactivex/rxjava3/core/j0;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/android/schedulers/b;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/android/schedulers/b;-><init>(Landroid/os/Handler;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lio/reactivex/rxjava3/android/schedulers/a$a;->a:Lio/reactivex/rxjava3/core/j0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
