.class public final Lcom/google/common/util/concurrent/n0;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/n0$s;,
        Lcom/google/common/util/concurrent/n0$i;,
        Lcom/google/common/util/concurrent/n0$p;,
        Lcom/google/common/util/concurrent/n0$o;,
        Lcom/google/common/util/concurrent/n0$n;,
        Lcom/google/common/util/concurrent/n0$m;,
        Lcom/google/common/util/concurrent/n0$l;,
        Lcom/google/common/util/concurrent/n0$r;,
        Lcom/google/common/util/concurrent/n0$u;,
        Lcom/google/common/util/concurrent/n0$t;,
        Lcom/google/common/util/concurrent/n0$h;,
        Lcom/google/common/util/concurrent/n0$k;,
        Lcom/google/common/util/concurrent/n0$g;,
        Lcom/google/common/util/concurrent/n0$j;,
        Lcom/google/common/util/concurrent/n0$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Le6/f;
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/n0$s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/util/concurrent/n0$i;

.field public final c:Lcom/google/common/util/concurrent/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/n0;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/h2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/n0$s;->a:Lcom/google/common/util/concurrent/n0$s;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/n0$i;

    .line 4
    invoke-direct {v0}, Lcom/google/common/util/concurrent/n0$i;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/n0;->b:Lcom/google/common/util/concurrent/n0$i;

    .line 6
    invoke-static {p1}, Lcom/google/common/util/concurrent/n1;->q(Lcom/google/common/util/concurrent/h2;)Lcom/google/common/util/concurrent/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/n0;->c:Lcom/google/common/util/concurrent/n1;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/n0$g;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/n0$g<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/n0$s;->a:Lcom/google/common/util/concurrent/n0$s;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    new-instance v0, Lcom/google/common/util/concurrent/n0$i;

    .line 20
    invoke-direct {v0}, Lcom/google/common/util/concurrent/n0$i;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/common/util/concurrent/n0;->b:Lcom/google/common/util/concurrent/n0$i;

    .line 22
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/google/common/util/concurrent/n0$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/n0$e;-><init>(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0$g;)V

    .line 24
    new-instance p1, Lcom/google/common/util/concurrent/r3;

    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/r3;-><init>(Lcom/google/common/util/concurrent/b0;)V

    .line 25
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    iput-object p1, p0, Lcom/google/common/util/concurrent/n0;->c:Lcom/google/common/util/concurrent/n1;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/n0$j;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/n0$j<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/n0$s;->a:Lcom/google/common/util/concurrent/n0$s;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Lcom/google/common/util/concurrent/n0$i;

    .line 10
    invoke-direct {v0}, Lcom/google/common/util/concurrent/n0$i;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/common/util/concurrent/n0;->b:Lcom/google/common/util/concurrent/n0$i;

    .line 12
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/google/common/util/concurrent/n0$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/n0$d;-><init>(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0$j;)V

    .line 14
    new-instance p1, Lcom/google/common/util/concurrent/r3;

    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/r3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iput-object p1, p0, Lcom/google/common/util/concurrent/n0;->c:Lcom/google/common/util/concurrent/n1;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0$i;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/n0$s;->a:Lcom/google/common/util/concurrent/n0$s;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/n0$s;->b:Lcom/google/common/util/concurrent/n0$s;

    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-string v3, "Expected state to be %s, but it was %s"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/m0;->z0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/common/util/concurrent/n0;->b:Lcom/google/common/util/concurrent/n0$i;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/util/concurrent/s2;->c()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p0, v0}, Lcom/google/common/util/concurrent/n0$i;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/n0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/n0$a;-><init>(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 15
    .line 16
    sget-object v2, Lcom/google/common/util/concurrent/n0;->d:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    const-string p1, "while submitting close to %s; will close inline"

    .line 31
    .line 32
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/s2;->c()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/n0;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static c(Lcom/google/common/util/concurrent/h2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Lcom/google/common/util/concurrent/h2<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/n0<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/n0;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/util/concurrent/y1;->p(Lcom/google/common/util/concurrent/h2;)Lcom/google/common/util/concurrent/h2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/n0;-><init>(Lcom/google/common/util/concurrent/h2;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/common/util/concurrent/n0$c;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/n0$c;-><init>(Lcom/google/common/util/concurrent/n0;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/s2;->c()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v1, p1}, Lcom/google/common/util/concurrent/y1;->a(Lcom/google/common/util/concurrent/h2;Lcom/google/common/util/concurrent/x1;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static d(Lcom/google/common/util/concurrent/h2;)Lcom/google/common/util/concurrent/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/n0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/n0;-><init>(Lcom/google/common/util/concurrent/h2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lcom/google/common/util/concurrent/n0$j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/n0$j<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/n0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/n0;-><init>(Lcom/google/common/util/concurrent/n0$j;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/n0$g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/n0$g<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/n0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/n0;-><init>(Lcom/google/common/util/concurrent/n0$g;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs g(Lcom/google/common/util/concurrent/n0;[Lcom/google/common/util/concurrent/n0;)Lcom/google/common/util/concurrent/n0$l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/n0<",
            "*>;[",
            "Lcom/google/common/util/concurrent/n0<",
            "*>;)",
            "Lcom/google/common/util/concurrent/n0$l;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/i5;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/util/concurrent/n0;->h(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/n0$l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/n0$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/n0<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/n0$l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/n0$l;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;)Lcom/google/common/util/concurrent/n0$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/n0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/n0<",
            "TV2;>;)",
            "Lcom/google/common/util/concurrent/n0$m<",
            "TV1;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0$m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/n0$m;-><init>(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;)Lcom/google/common/util/concurrent/n0$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/n0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/n0<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/n0<",
            "TV3;>;)",
            "Lcom/google/common/util/concurrent/n0$n<",
            "TV1;TV2;TV3;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0$n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/n0$n;-><init>(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;)Lcom/google/common/util/concurrent/n0$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/n0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/n0<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/n0<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/n0<",
            "TV4;>;)",
            "Lcom/google/common/util/concurrent/n0$o<",
            "TV1;TV2;TV3;TV4;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0$o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/n0$o;-><init>(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;)Lcom/google/common/util/concurrent/n0$p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            "V5:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/n0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/n0<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/n0<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/n0<",
            "TV4;>;",
            "Lcom/google/common/util/concurrent/n0<",
            "TV5;>;)",
            "Lcom/google/common/util/concurrent/n0$p<",
            "TV1;TV2;TV3;TV4;TV5;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/common/util/concurrent/n0$p;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/n0$p;-><init>(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static varargs m(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;[Lcom/google/common/util/concurrent/n0;)Lcom/google/common/util/concurrent/n0$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/n0<",
            "*>;",
            "Lcom/google/common/util/concurrent/n0<",
            "*>;",
            "Lcom/google/common/util/concurrent/n0<",
            "*>;",
            "Lcom/google/common/util/concurrent/n0<",
            "*>;",
            "Lcom/google/common/util/concurrent/n0<",
            "*>;",
            "Lcom/google/common/util/concurrent/n0<",
            "*>;[",
            "Lcom/google/common/util/concurrent/n0<",
            "*>;)",
            "Lcom/google/common/util/concurrent/n0$l;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/n0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput-object p4, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    aput-object p5, v0, p1

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/google/common/collect/y1;->u(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/y1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/y1;->p()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/google/common/collect/y1;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/y1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/common/util/concurrent/n0;->n(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/n0$l;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/n0$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/n0<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/n0$l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/n0$l;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lcom/google/common/util/concurrent/c0;)Lcom/google/common/util/concurrent/n0$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/c0<",
            "TV;TU;>;)",
            "Lcom/google/common/util/concurrent/n0$h<",
            "TV;TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/n0$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/n0$f;-><init>(Lcom/google/common/util/concurrent/c0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/util/concurrent/n0$s;

    .line 8
    .line 9
    sget-object v2, Lcom/google/common/util/concurrent/n0$s;->a:Lcom/google/common/util/concurrent/n0$s;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 18
    .line 19
    sget-object v3, Lcom/google/common/util/concurrent/n0;->d:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-string v4, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v4, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/common/util/concurrent/n0$s;->c:Lcom/google/common/util/concurrent/n0$s;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eq v4, v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v1, "will close {0}"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/common/util/concurrent/s0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/s0;-><init>(Lcom/google/common/util/concurrent/n0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/util/concurrent/s2;->c()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/common/util/concurrent/n0;->c:Lcom/google/common/util/concurrent/n1;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/google/common/util/concurrent/f;->I(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Lcom/google/common/util/concurrent/n0$b;->a:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/common/util/concurrent/n0$s;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget v0, v1, v0

    .line 80
    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Cannot call finishToFuture() twice"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_1
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/e0;->c(Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "state"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e0$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/util/concurrent/n0;->c:Lcom/google/common/util/concurrent/n1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/common/base/e0$b;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/e0$b;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
