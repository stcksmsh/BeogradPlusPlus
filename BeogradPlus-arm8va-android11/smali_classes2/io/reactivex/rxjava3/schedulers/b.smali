.class public final Lio/reactivex/rxjava3/schedulers/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/schedulers/b$b;,
        Lio/reactivex/rxjava3/schedulers/b$h;,
        Lio/reactivex/rxjava3/schedulers/b$f;,
        Lio/reactivex/rxjava3/schedulers/b$c;,
        Lio/reactivex/rxjava3/schedulers/b$e;,
        Lio/reactivex/rxjava3/schedulers/b$d;,
        Lio/reactivex/rxjava3/schedulers/b$a;,
        Lio/reactivex/rxjava3/schedulers/b$g;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/j0;
    .annotation build Lca/f;
    .end annotation
.end field

.field public static final b:Lio/reactivex/rxjava3/core/j0;
    .annotation build Lca/f;
    .end annotation
.end field

.field public static final c:Lio/reactivex/rxjava3/core/j0;
    .annotation build Lca/f;
    .end annotation
.end field

.field public static final d:Lio/reactivex/rxjava3/internal/schedulers/s;
    .annotation build Lca/f;
    .end annotation
.end field

.field public static final e:Lio/reactivex/rxjava3/core/j0;
    .annotation build Lca/f;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/schedulers/b$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/b$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lla/a;->K(Lea/s;)Lio/reactivex/rxjava3/core/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/reactivex/rxjava3/schedulers/b;->a:Lio/reactivex/rxjava3/core/j0;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/schedulers/b$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/b$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lla/a;->H(Lea/s;)Lio/reactivex/rxjava3/core/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/reactivex/rxjava3/schedulers/b;->b:Lio/reactivex/rxjava3/core/j0;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/schedulers/b$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/b$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lla/a;->I(Lea/s;)Lio/reactivex/rxjava3/core/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/reactivex/rxjava3/schedulers/b;->c:Lio/reactivex/rxjava3/core/j0;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/s;->k()Lio/reactivex/rxjava3/internal/schedulers/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lio/reactivex/rxjava3/schedulers/b;->d:Lio/reactivex/rxjava3/internal/schedulers/s;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/schedulers/b$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/b$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lla/a;->J(Lea/s;)Lio/reactivex/rxjava3/core/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/reactivex/rxjava3/schedulers/b;->e:Lio/reactivex/rxjava3/core/j0;

    .line 50
    .line 51
    return-void
.end method

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

.method public static a()Lio/reactivex/rxjava3/core/j0;
    .locals 1
    .annotation build Lca/f;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/b;->b:Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lla/a;->X(Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/j0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lio/reactivex/rxjava3/schedulers/b;->d(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/j0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Z)Lio/reactivex/rxjava3/core/j0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/schedulers/b;->d(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/j0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/j0;
    .locals 0
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lla/a;->e(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()Lio/reactivex/rxjava3/core/j0;
    .locals 1
    .annotation build Lca/f;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/b;->c:Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lla/a;->Z(Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f()Lio/reactivex/rxjava3/core/j0;
    .locals 1
    .annotation build Lca/f;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/b;->e:Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lla/a;->a0(Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->a()Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j0;->i()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->e()Lio/reactivex/rxjava3/core/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j0;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->f()Lio/reactivex/rxjava3/core/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j0;->i()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->h()Lio/reactivex/rxjava3/core/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j0;->i()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->j()Lio/reactivex/rxjava3/core/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j0;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static h()Lio/reactivex/rxjava3/core/j0;
    .locals 1
    .annotation build Lca/f;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/b;->a:Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lla/a;->c0(Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->a()Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j0;->j()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->e()Lio/reactivex/rxjava3/core/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j0;->j()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->f()Lio/reactivex/rxjava3/core/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j0;->j()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->h()Lio/reactivex/rxjava3/core/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j0;->j()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->j()Lio/reactivex/rxjava3/core/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j0;->j()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static j()Lio/reactivex/rxjava3/core/j0;
    .locals 1
    .annotation build Lca/f;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/b;->d:Lio/reactivex/rxjava3/internal/schedulers/s;

    .line 2
    .line 3
    return-object v0
.end method
