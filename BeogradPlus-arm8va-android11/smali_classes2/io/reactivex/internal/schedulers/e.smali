.class public final Lio/reactivex/internal/schedulers/e;
.super Lio/reactivex/j0;
.source "ImmediateThinScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/e$a;
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/j0;

.field public static final c:Lio/reactivex/j0$c;

.field public static final d:Lio/reactivex/disposables/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/e;->b:Lio/reactivex/j0;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/internal/schedulers/e$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/reactivex/internal/schedulers/e;->c:Lio/reactivex/j0$c;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/disposables/d;->b()Lio/reactivex/disposables/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/reactivex/internal/schedulers/e;->d:Lio/reactivex/disposables/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/j0$c;
    .locals 1
    .annotation build Lr9/f;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/e;->c:Lio/reactivex/j0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation build Lr9/f;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/reactivex/internal/schedulers/e;->d:Lio/reactivex/disposables/c;

    .line 5
    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This scheduler doesn\'t support delayed execution"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This scheduler doesn\'t support periodic execution"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
