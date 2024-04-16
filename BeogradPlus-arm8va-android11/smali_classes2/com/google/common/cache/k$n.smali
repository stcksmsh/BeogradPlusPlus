.class Lcom/google/common/cache/k$n;
.super Lcom/google/common/cache/k$o;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/cache/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/k$o<",
        "TK;TV;>;",
        "Lcom/google/common/cache/j<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/cache/d;Lcom/google/common/cache/CacheLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/k;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/common/cache/CacheLoader;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/k;-><init>(Lcom/google/common/cache/d;Lcom/google/common/cache/CacheLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/common/cache/k$o;-><init>(Lcom/google/common/cache/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k$n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$o;->a:Lcom/google/common/cache/k;

    .line 2
    .line 3
    iget-object v8, v0, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/CacheLoader;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/cache/k;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/common/cache/k;->h(I)Lcom/google/common/cache/k$r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v8}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget v1, v0, Lcom/google/common/cache/k$r;->b:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1}, Lcom/google/common/cache/k$r;->i(ILjava/lang/Object;)Lcom/google/common/cache/r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/common/base/e1;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0, v2, v6, v7}, Lcom/google/common/cache/k$r;->j(Lcom/google/common/cache/r;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2, v6, v7}, Lcom/google/common/cache/k$r;->p(Lcom/google/common/cache/r;J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/common/cache/k$r;->n:Lcom/google/common/cache/a$b;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/google/common/cache/a$b;->e()V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v3, p1

    .line 60
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/k$r;->w(Lcom/google/common/cache/r;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v2}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lcom/google/common/cache/k$a0;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/common/cache/k$r;->B(Lcom/google/common/cache/r;Ljava/lang/Object;Lcom/google/common/cache/k$a0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, p1, v4, v8}, Lcom/google/common/cache/k$r;->k(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/cache/k$r;->m()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v1, Ljava/lang/Error;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    throw p1

    .line 110
    :cond_3
    new-instance p1, Lcom/google/common/util/concurrent/h1;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Error;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lcom/google/common/util/concurrent/h1;-><init>(Ljava/lang/Error;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/cache/k$r;->m()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/cache/k$l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/k$o;->a:Lcom/google/common/cache/k;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/cache/k$l;-><init>(Lcom/google/common/cache/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
