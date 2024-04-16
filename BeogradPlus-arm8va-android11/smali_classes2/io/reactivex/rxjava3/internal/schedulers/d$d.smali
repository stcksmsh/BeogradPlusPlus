.class final Lio/reactivex/rxjava3/internal/schedulers/d$d;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->h()Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/d$d;->a:Lio/reactivex/rxjava3/core/j0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
