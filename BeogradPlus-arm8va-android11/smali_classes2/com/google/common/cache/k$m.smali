.class Lcom/google/common/cache/k$m;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/cache/k$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/k$a0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/common/cache/k$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/util/concurrent/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g3<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/base/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/k;->Z:Lcom/google/common/cache/k$a;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/cache/k$m;-><init>(Lcom/google/common/cache/k$a0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/k$a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/g3;->p()Lcom/google/common/util/concurrent/g3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/k$m;->b:Lcom/google/common/util/concurrent/g3;

    .line 5
    invoke-static {}, Lcom/google/common/base/y0;->c()Lcom/google/common/base/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/k$m;->c:Lcom/google/common/base/y0;

    .line 6
    iput-object p1, p0, Lcom/google/common/cache/k$m;->a:Lcom/google/common/cache/k$a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/k$m;->c:Lcom/google/common/base/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/y0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/k$m;->a:Lcom/google/common/cache/k$a0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/google/common/cache/k$m;->b:Lcom/google/common/util/concurrent/g3;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/g3;->m(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/common/cache/k$m;->b:Lcom/google/common/util/concurrent/g3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/y1;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/h2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/h2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lcom/google/common/util/concurrent/y1;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/h2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p2, Lcom/google/common/cache/k$m$a;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/google/common/cache/k$m$a;-><init>(Lcom/google/common/cache/k$m;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/s2;->c()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/y1;->w(Lcom/google/common/util/concurrent/h2;Lcom/google/common/base/v;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h2;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object p1

    .line 62
    :goto_1
    iget-object p2, p0, Lcom/google/common/cache/k$m;->b:Lcom/google/common/util/concurrent/g3;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/g3;->n(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/common/cache/k$m;->b:Lcom/google/common/util/concurrent/g3;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lcom/google/common/util/concurrent/y1;->k(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/h2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_2
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$m;->a:Lcom/google/common/cache/k$a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lcom/google/common/cache/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/cache/k$m;->b:Lcom/google/common/util/concurrent/g3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/g3;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/google/common/cache/k;->Z:Lcom/google/common/cache/k$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/k$m;->a:Lcom/google/common/cache/k$a0;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$m;->a:Lcom/google/common/cache/k$a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$m;->a:Lcom/google/common/cache/k$a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$m;->b:Lcom/google/common/util/concurrent/g3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/t3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/r;)Lcom/google/common/cache/k$a0;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
