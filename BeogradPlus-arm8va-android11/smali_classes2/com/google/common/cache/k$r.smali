.class Lcom/google/common/cache/k$r;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lx7/i;
    .end annotation
.end field

.field public volatile b:I

.field public c:J
    .annotation build Lf6/a;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final j:Ljava/util/AbstractQueue;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/AbstractQueue;
    .annotation build Lf6/a;
    .end annotation
.end field

.field public final m:Ljava/util/AbstractQueue;
    .annotation build Lf6/a;
    .end annotation
.end field

.field public final n:Lcom/google/common/cache/a$b;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/k;IJLcom/google/common/cache/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/k<",
            "TK;TV;>;IJ",
            "Lcom/google/common/cache/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/cache/k$r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/common/cache/k$r;->g:J

    .line 14
    .line 15
    invoke-static {p5}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Lcom/google/common/cache/a$b;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/common/cache/k$r;->n:Lcom/google/common/cache/a$b;

    .line 22
    .line 23
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    mul-int/lit8 p2, p2, 0x3

    .line 33
    .line 34
    div-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    iput p2, p0, Lcom/google/common/cache/k$r;->e:I

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/common/cache/k;->j:Lcom/google/common/cache/y;

    .line 39
    .line 40
    sget-object v1, Lcom/google/common/cache/d$e;->a:Lcom/google/common/cache/d$e;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    int-to-long v0, p2

    .line 52
    cmp-long p3, v0, p3

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    add-int/2addr p2, v3

    .line 57
    iput p2, p0, Lcom/google/common/cache/k$r;->e:I

    .line 58
    .line 59
    :cond_1
    iput-object p5, p0, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/google/common/cache/k;->g:Lcom/google/common/cache/k$t;

    .line 62
    .line 63
    sget-object p3, Lcom/google/common/cache/k$t;->a:Lcom/google/common/cache/k$t;

    .line 64
    .line 65
    if-eq p2, p3, :cond_2

    .line 66
    .line 67
    move p2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move p2, v2

    .line 70
    :goto_1
    const/4 p4, 0x0

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object p2, p4

    .line 80
    :goto_2
    iput-object p2, p0, Lcom/google/common/cache/k$r;->h:Ljava/lang/ref/ReferenceQueue;

    .line 81
    .line 82
    iget-object p2, p1, Lcom/google/common/cache/k;->h:Lcom/google/common/cache/k$t;

    .line 83
    .line 84
    if-eq p2, p3, :cond_4

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    .line 90
    .line 91
    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iput-object p4, p0, Lcom/google/common/cache/k$r;->i:Ljava/lang/ref/ReferenceQueue;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/common/cache/k;->i()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object p2, Lcom/google/common/cache/k;->z6:Ljava/util/Queue;

    .line 109
    .line 110
    :goto_3
    check-cast p2, Ljava/util/AbstractQueue;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/google/common/cache/k$r;->j:Ljava/util/AbstractQueue;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/common/cache/k;->d()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    new-instance p2, Lcom/google/common/cache/k$k0;

    .line 121
    .line 122
    invoke-direct {p2}, Lcom/google/common/cache/k$k0;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    sget-object p2, Lcom/google/common/cache/k;->z6:Ljava/util/Queue;

    .line 127
    .line 128
    :goto_4
    check-cast p2, Ljava/util/AbstractQueue;

    .line 129
    .line 130
    iput-object p2, p0, Lcom/google/common/cache/k$r;->l:Ljava/util/AbstractQueue;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/common/cache/k;->i()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    new-instance p1, Lcom/google/common/cache/k$e;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/google/common/cache/k$e;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    sget-object p1, Lcom/google/common/cache/k;->z6:Ljava/util/Queue;

    .line 145
    .line 146
    :goto_5
    check-cast p1, Ljava/util/AbstractQueue;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/common/cache/k$r;->m:Ljava/util/AbstractQueue;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final B(Lcom/google/common/cache/r;Ljava/lang/Object;Lcom/google/common/cache/k$a0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->n:Lcom/google/common/cache/a$b;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/common/cache/k$a0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const-string v2, "Recursive load of: %s"

    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lcom/google/common/base/m0;->v0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/k$a0;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/common/base/e1;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/common/cache/k$r;->p(Lcom/google/common/cache/r;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/common/cache/a$b;->b()V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    add-int/lit8 p3, p3, 0x23

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string p3, "CacheLoader returned null for key "

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, "."

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-interface {v0}, Lcom/google/common/cache/a$b;->b()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final a(Lcom/google/common/cache/r;Lcom/google/common/cache/r;)Lcom/google/common/cache/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf6/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/common/cache/k;->q:Lcom/google/common/cache/k$f;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2}, Lcom/google/common/cache/k$f;->b(Lcom/google/common/cache/k$r;Lcom/google/common/cache/r;Lcom/google/common/cache/r;)Lcom/google/common/cache/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/google/common/cache/k$r;->i:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-interface {v0, p2, v2, p1}, Lcom/google/common/cache/k$a0;->i(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/r;)Lcom/google/common/cache/k$a0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/google/common/cache/r;->f(Lcom/google/common/cache/k$a0;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b()V
    .locals 3
    .annotation build Lf6/a;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->j:Ljava/util/AbstractQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/r;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/cache/k$r;->m:Ljava/util/AbstractQueue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 16
    .annotation build Lf6/a;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/cache/k;->g:Lcom/google/common/cache/k$t;

    .line 6
    .line 7
    sget-object v2, Lcom/google/common/cache/k$t;->a:Lcom/google/common/cache/k$t;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/16 v2, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object v5, v1, Lcom/google/common/cache/k$r;->h:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    check-cast v5, Lcom/google/common/cache/r;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lcom/google/common/cache/r;->c()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v6, v11}, Lcom/google/common/cache/k;->h(I)Lcom/google/common/cache/k$r;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v15, v6, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/lit8 v7, v7, -0x1

    .line 53
    .line 54
    and-int v14, v7, v11

    .line 55
    .line 56
    invoke-virtual {v15, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Lcom/google/common/cache/r;

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    :goto_1
    if-eqz v9, :cond_3

    .line 65
    .line 66
    if-ne v9, v5, :cond_2

    .line 67
    .line 68
    iget v5, v6, Lcom/google/common/cache/k$r;->d:I

    .line 69
    .line 70
    add-int/2addr v5, v4

    .line 71
    iput v5, v6, Lcom/google/common/cache/k$r;->d:I

    .line 72
    .line 73
    invoke-interface {v9}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v9}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v9}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    sget-object v5, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/s;

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    move v3, v14

    .line 93
    move-object v14, v5

    .line 94
    invoke-virtual/range {v7 .. v14}, Lcom/google/common/cache/k$r;->t(Lcom/google/common/cache/r;Lcom/google/common/cache/r;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/s;)Lcom/google/common/cache/r;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v7, v6, Lcom/google/common/cache/k$r;->b:I

    .line 99
    .line 100
    add-int/lit8 v7, v7, -0x1

    .line 101
    .line 102
    invoke-virtual {v15, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput v7, v6, Lcom/google/common/cache/k$r;->b:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v3, v14

    .line 109
    invoke-interface {v9}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    move v14, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/common/cache/k$r;->v()V

    .line 119
    .line 120
    .line 121
    add-int/2addr v0, v4

    .line 122
    if-ne v0, v2, :cond_1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/common/cache/k$r;->v()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/common/cache/k;->h:Lcom/google/common/cache/k$t;

    .line 136
    .line 137
    sget-object v3, Lcom/google/common/cache/k$t;->a:Lcom/google/common/cache/k$t;

    .line 138
    .line 139
    if-eq v0, v3, :cond_5

    .line 140
    .line 141
    move v0, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const/4 v0, 0x0

    .line 144
    :goto_4
    if-eqz v0, :cond_c

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :cond_6
    iget-object v0, v1, Lcom/google/common/cache/k$r;->i:Ljava/lang/ref/ReferenceQueue;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    move-object v11, v0

    .line 156
    check-cast v11, Lcom/google/common/cache/k$a0;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v11}, Lcom/google/common/cache/k$a0;->d()Lcom/google/common/cache/r;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Lcom/google/common/cache/r;->c()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v0, v9}, Lcom/google/common/cache/k;->h(I)Lcom/google/common/cache/k$r;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-interface {v5}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 180
    .line 181
    .line 182
    :try_start_1
    iget-object v14, v13, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/lit8 v5, v5, -0x1

    .line 189
    .line 190
    and-int v15, v5, v9

    .line 191
    .line 192
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v6, v5

    .line 197
    check-cast v6, Lcom/google/common/cache/r;

    .line 198
    .line 199
    move-object v7, v6

    .line 200
    :goto_5
    if-eqz v7, :cond_9

    .line 201
    .line 202
    invoke-interface {v7}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v7}, Lcom/google/common/cache/r;->c()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ne v5, v9, :cond_8

    .line 211
    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    iget-object v5, v13, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 215
    .line 216
    iget-object v5, v5, Lcom/google/common/cache/k;->e:Lcom/google/common/base/o;

    .line 217
    .line 218
    invoke-virtual {v5, v0, v8}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-interface {v7}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v11, :cond_7

    .line 229
    .line 230
    iget v0, v13, Lcom/google/common/cache/k$r;->d:I

    .line 231
    .line 232
    add-int/2addr v0, v4

    .line 233
    iput v0, v13, Lcom/google/common/cache/k$r;->d:I

    .line 234
    .line 235
    invoke-interface {v11}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget-object v12, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/s;

    .line 240
    .line 241
    move-object v5, v13

    .line 242
    invoke-virtual/range {v5 .. v12}, Lcom/google/common/cache/k$r;->t(Lcom/google/common/cache/r;Lcom/google/common/cache/r;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/s;)Lcom/google/common/cache/r;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v5, v13, Lcom/google/common/cache/k$r;->b:I

    .line 247
    .line 248
    add-int/lit8 v5, v5, -0x1

    .line 249
    .line 250
    invoke-virtual {v14, v15, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput v5, v13, Lcom/google/common/cache/k$r;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    :try_start_2
    invoke-interface {v7}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 276
    .line 277
    .line 278
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    :goto_6
    invoke-virtual {v13}, Lcom/google/common/cache/k$r;->v()V

    .line 290
    .line 291
    .line 292
    :cond_a
    add-int/2addr v3, v4

    .line 293
    if-ne v3, v2, :cond_6

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_b

    .line 305
    .line 306
    invoke-virtual {v13}, Lcom/google/common/cache/k$r;->v()V

    .line 307
    .line 308
    .line 309
    :cond_b
    throw v0

    .line 310
    :cond_c
    :goto_7
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/s;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation build Lf6/a;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k$r;->c:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/common/cache/k$r;->c:J

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/google/common/cache/s;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/common/cache/k$r;->n:Lcom/google/common/cache/a$b;

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/common/cache/a$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 19
    .line 20
    iget-object v0, p3, Lcom/google/common/cache/k;->n:Ljava/util/AbstractQueue;

    .line 21
    .line 22
    sget-object v1, Lcom/google/common/cache/k;->z6:Ljava/util/Queue;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2, p4}, Lcom/google/common/cache/w;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/s;)Lcom/google/common/cache/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p3, Lcom/google/common/cache/k;->n:Ljava/util/AbstractQueue;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e(Lcom/google/common/cache/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Lf6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/k;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->b()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/google/common/cache/k$r;->g:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/r;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/google/common/cache/s;->e:Lcom/google/common/cache/s;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/k$r;->r(Lcom/google/common/cache/r;ILcom/google/common/cache/s;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/k$r;->c:J

    .line 48
    .line 49
    cmp-long p1, v0, v2

    .line 50
    .line 51
    if-lez p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/common/cache/k$r;->m:Ljava/util/AbstractQueue;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/common/cache/r;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lcom/google/common/cache/k$a0;->f()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/common/cache/r;->c()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v1, Lcom/google/common/cache/s;->e:Lcom/google/common/cache/s;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/common/cache/k$r;->r(Lcom/google/common/cache/r;ILcom/google/common/cache/s;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 11
    .annotation build Lf6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcom/google/common/cache/k$r;->b:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, p0, Lcom/google/common/cache/k$r;->e:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/common/cache/r;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-interface {v6}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Lcom/google/common/cache/r;->c()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v7}, Lcom/google/common/cache/r;->c()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Lcom/google/common/cache/r;->c()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/google/common/cache/r;

    .line 95
    .line 96
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/k$r;->a(Lcom/google/common/cache/r;Lcom/google/common/cache/r;)Lcom/google/common/cache/r;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/k$r;->q(Lcom/google/common/cache/r;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iput-object v4, p0, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    iput v2, p0, Lcom/google/common/cache/k$r;->b:I

    .line 122
    .line 123
    return-void
.end method

.method public final g(J)V
    .locals 4
    .annotation build Lf6/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->b()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->l:Ljava/util/AbstractQueue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/common/cache/r;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/k;->f(Lcom/google/common/cache/r;J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/common/cache/r;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/google/common/cache/s;->d:Lcom/google/common/cache/s;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/k$r;->r(Lcom/google/common/cache/r;ILcom/google/common/cache/s;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->m:Ljava/util/AbstractQueue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/cache/r;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/k;->f(Lcom/google/common/cache/r;J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/common/cache/r;->c()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v3, Lcom/google/common/cache/s;->d:Lcom/google/common/cache/s;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/common/cache/k$r;->r(Lcom/google/common/cache/r;ILcom/google/common/cache/s;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;ILcom/google/common/cache/k$m;Lcom/google/common/util/concurrent/h2;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/k$m<",
            "TK;TV;>;",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->n:Lcom/google/common/cache/a$b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/t3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v4, p3, Lcom/google/common/cache/k$m;->c:Lcom/google/common/base/y0;

    .line 17
    .line 18
    iget-boolean v5, v4, Lcom/google/common/base/y0;->b:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v4, Lcom/google/common/base/y0;->a:Lcom/google/common/base/e1;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/google/common/base/e1;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, v4, Lcom/google/common/base/y0;->c:J

    .line 29
    .line 30
    sub-long/2addr v5, v7

    .line 31
    add-long/2addr v5, v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-wide v5, v1

    .line 36
    :goto_0
    invoke-virtual {v3, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v0, v3, v4}, Lcom/google/common/cache/a$b;->d(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/k$r;->y(Ljava/lang/Object;ILcom/google/common/cache/k$m;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_1
    new-instance v3, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v5, v5, 0x23

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v5, "CacheLoader returned null for key "

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "."

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_1
    move-exception v3

    .line 86
    const/4 p4, 0x0

    .line 87
    :goto_1
    if-nez p4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    iget-object v4, p3, Lcom/google/common/cache/k$m;->c:Lcom/google/common/base/y0;

    .line 95
    .line 96
    iget-boolean v5, v4, Lcom/google/common/base/y0;->b:Z

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v5, v4, Lcom/google/common/base/y0;->a:Lcom/google/common/base/e1;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/common/base/e1;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iget-wide v7, v4, Lcom/google/common/base/y0;->c:J

    .line 107
    .line 108
    sub-long/2addr v5, v7

    .line 109
    add-long/2addr v1, v5

    .line 110
    :cond_2
    invoke-virtual {p4, v1, v2, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/a$b;->c(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-object p4, p0, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    and-int/2addr v0, p2

    .line 129
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/common/cache/r;

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    :goto_2
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v2}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v2}, Lcom/google/common/cache/r;->c()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v5, p2, :cond_4

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    iget-object v5, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 151
    .line 152
    iget-object v5, v5, Lcom/google/common/cache/k;->e:Lcom/google/common/base/o;

    .line 153
    .line 154
    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-interface {v2}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, p3, :cond_5

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/google/common/cache/k$m;->c()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    iget-object p1, p3, Lcom/google/common/cache/k$m;->a:Lcom/google/common/cache/k$a0;

    .line 173
    .line 174
    invoke-interface {v2, p1}, Lcom/google/common/cache/r;->f(Lcom/google/common/cache/k$a0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/google/common/cache/k$r;->s(Lcom/google/common/cache/r;Lcom/google/common/cache/r;)Lcom/google/common/cache/r;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-interface {v2}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 187
    .line 188
    .line 189
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->v()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->v()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    :goto_4
    throw v3
.end method

.method public final i(ILjava/lang/Object;)Lcom/google/common/cache/r;
    .locals 3
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/cache/r;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/cache/r;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->A()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/common/cache/k;->e:Lcom/google/common/base/o;

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final j(Lcom/google/common/cache/r;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->A()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->A()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/k;->f(Lcom/google/common/cache/r;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/k$r;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :cond_3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/common/base/e1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/google/common/cache/k$r;->u(J)V

    .line 19
    .line 20
    .line 21
    iget v5, v1, Lcom/google/common/cache/k$r;->b:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    iget-object v6, v1, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x1

    .line 32
    sub-int/2addr v7, v8

    .line 33
    and-int/2addr v7, v2

    .line 34
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/google/common/cache/r;

    .line 39
    .line 40
    move-object v10, v9

    .line 41
    :goto_0
    const/4 v11, 0x0

    .line 42
    if-eqz v10, :cond_4

    .line 43
    .line 44
    invoke-interface {v10}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-interface {v10}, Lcom/google/common/cache/r;->c()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-ne v13, v2, :cond_3

    .line 53
    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    iget-object v13, v1, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 57
    .line 58
    iget-object v13, v13, Lcom/google/common/cache/k;->e:Lcom/google/common/base/o;

    .line 59
    .line 60
    invoke-virtual {v13, v0, v12}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    invoke-interface {v10}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v13}, Lcom/google/common/cache/k$a0;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_0

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    move v8, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-interface {v13}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    if-nez v14, :cond_1

    .line 84
    .line 85
    invoke-interface {v13}, Lcom/google/common/cache/k$a0;->f()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget-object v4, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/s;

    .line 90
    .line 91
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/k$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/s;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v15, v1, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 96
    .line 97
    invoke-virtual {v15, v10, v3, v4}, Lcom/google/common/cache/k;->f(Lcom/google/common/cache/r;J)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_2

    .line 102
    .line 103
    invoke-interface {v13}, Lcom/google/common/cache/k$a0;->f()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sget-object v4, Lcom/google/common/cache/s;->d:Lcom/google/common/cache/s;

    .line 108
    .line 109
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/k$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/s;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v3, v1, Lcom/google/common/cache/k$r;->l:Ljava/util/AbstractQueue;

    .line 113
    .line 114
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lcom/google/common/cache/k$r;->m:Ljava/util/AbstractQueue;

    .line 118
    .line 119
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iput v5, v1, Lcom/google/common/cache/k$r;->b:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/common/cache/k$r;->o(Lcom/google/common/cache/r;J)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/google/common/cache/k$r;->n:Lcom/google/common/cache/a$b;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/google/common/cache/a$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k$r;->v()V

    .line 137
    .line 138
    .line 139
    return-object v14

    .line 140
    :cond_3
    :try_start_1
    invoke-interface {v10}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move-object v13, v11

    .line 146
    :goto_2
    if-eqz v8, :cond_6

    .line 147
    .line 148
    new-instance v11, Lcom/google/common/cache/k$m;

    .line 149
    .line 150
    invoke-direct {v11}, Lcom/google/common/cache/k$m;-><init>()V

    .line 151
    .line 152
    .line 153
    if-nez v10, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2, v9}, Lcom/google/common/cache/k$r;->l(Ljava/lang/Object;ILcom/google/common/cache/r;)Lcom/google/common/cache/r;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v10, v11}, Lcom/google/common/cache/r;->f(Lcom/google/common/cache/k$a0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-interface {v10, v11}, Lcom/google/common/cache/r;->f(Lcom/google/common/cache/k$a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k$r;->v()V

    .line 173
    .line 174
    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    :try_start_2
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v11, v0, v3}, Lcom/google/common/cache/k$m;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/h2;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/common/cache/k$r;->h(Ljava/lang/Object;ILcom/google/common/cache/k$m;Lcom/google/common/util/concurrent/h2;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    iget-object v2, v1, Lcom/google/common/cache/k$r;->n:Lcom/google/common/cache/a$b;

    .line 190
    .line 191
    invoke-interface {v2}, Lcom/google/common/cache/a$b;->b()V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    iget-object v2, v1, Lcom/google/common/cache/k$r;->n:Lcom/google/common/cache/a$b;

    .line 200
    .line 201
    invoke-interface {v2}, Lcom/google/common/cache/a$b;->b()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_7
    invoke-virtual {v1, v10, v0, v13}, Lcom/google/common/cache/k$r;->B(Lcom/google/common/cache/r;Ljava/lang/Object;Lcom/google/common/cache/k$a0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k$r;->v()V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public final l(Ljava/lang/Object;ILcom/google/common/cache/r;)Lcom/google/common/cache/r;
    .locals 1
    .param p3    # Lcom/google/common/cache/r;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/k;->q:Lcom/google/common/cache/k$f;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2, p0, p3, p1}, Lcom/google/common/cache/k$f;->e(ILcom/google/common/cache/k$r;Lcom/google/common/cache/r;Ljava/lang/Object;)Lcom/google/common/cache/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/e1;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/k$r;->u(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->v()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/e1;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/k$r;->u(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/cache/k$r;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/cache/k$r;->e:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    and-int v7, p2, v1

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/common/cache/r;

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    :goto_0
    const/4 v9, 0x0

    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    invoke-interface {v8}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v8}, Lcom/google/common/cache/r;->c()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, p2, :cond_4

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/common/cache/k;->e:Lcom/google/common/base/o;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {v8}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget p4, p0, Lcom/google/common/cache/k$r;->d:I

    .line 79
    .line 80
    add-int/lit8 p4, p4, 0x1

    .line 81
    .line 82
    iput p4, p0, Lcom/google/common/cache/k$r;->d:I

    .line 83
    .line 84
    invoke-interface {p2}, Lcom/google/common/cache/k$a0;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_1

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/google/common/cache/k$a0;->f()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sget-object p4, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/s;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/common/cache/k$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/s;)V

    .line 97
    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move-object v2, v8

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p3

    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->x(Lcom/google/common/cache/r;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lcom/google/common/cache/k$r;->b:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v1, p0

    .line 110
    move-object v2, v8

    .line 111
    move-object v3, p1

    .line 112
    move-object v4, p3

    .line 113
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->x(Lcom/google/common/cache/r;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/google/common/cache/k$r;->b:I

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    :goto_1
    iput p1, p0, Lcom/google/common/cache/k$r;->b:I

    .line 121
    .line 122
    invoke-virtual {p0, v8}, Lcom/google/common/cache/k$r;->e(Lcom/google/common/cache/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->v()V

    .line 129
    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_2
    if-eqz p4, :cond_3

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {p0, v8, v5, v6}, Lcom/google/common/cache/k$r;->o(Lcom/google/common/cache/r;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->v()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    :try_start_2
    iget p4, p0, Lcom/google/common/cache/k$r;->d:I

    .line 145
    .line 146
    add-int/lit8 p4, p4, 0x1

    .line 147
    .line 148
    iput p4, p0, Lcom/google/common/cache/k$r;->d:I

    .line 149
    .line 150
    invoke-interface {p2}, Lcom/google/common/cache/k$a0;->f()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    sget-object p4, Lcom/google/common/cache/s;->b:Lcom/google/common/cache/s;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/common/cache/k$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/s;)V

    .line 157
    .line 158
    .line 159
    move-object v1, p0

    .line 160
    move-object v2, v8

    .line 161
    move-object v3, p1

    .line 162
    move-object v4, p3

    .line 163
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->x(Lcom/google/common/cache/r;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v8}, Lcom/google/common/cache/k$r;->e(Lcom/google/common/cache/r;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {v8}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    iget p4, p0, Lcom/google/common/cache/k$r;->d:I

    .line 177
    .line 178
    add-int/lit8 p4, p4, 0x1

    .line 179
    .line 180
    iput p4, p0, Lcom/google/common/cache/k$r;->d:I

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/common/cache/k$r;->l(Ljava/lang/Object;ILcom/google/common/cache/r;)Lcom/google/common/cache/r;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p2

    .line 188
    move-object v3, p1

    .line 189
    move-object v4, p3

    .line 190
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->x(Lcom/google/common/cache/r;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget p1, p0, Lcom/google/common/cache/k$r;->b:I

    .line 197
    .line 198
    add-int/lit8 p1, p1, 0x1

    .line 199
    .line 200
    iput p1, p0, Lcom/google/common/cache/k$r;->b:I

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lcom/google/common/cache/k$r;->e(Lcom/google/common/cache/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->v()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final o(Lcom/google/common/cache/r;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .annotation build Lf6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/k;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/r;->h(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/k$r;->m:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lcom/google/common/cache/r;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/k;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/r;->h(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/k$r;->j:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lcom/google/common/cache/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Lf6/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/r;->c()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/google/common/cache/k$a0;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/s;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/cache/k$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/s;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/cache/k$r;->l:Ljava/util/AbstractQueue;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/cache/k$r;->m:Ljava/util/AbstractQueue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(Lcom/google/common/cache/r;ILcom/google/common/cache/s;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/s;",
            ")Z"
        }
    .end annotation

    .annotation build Lf6/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lcom/google/common/cache/r;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/google/common/cache/k$r;->d:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/common/cache/k$r;->d:I

    .line 26
    .line 27
    invoke-interface {v6}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v6}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v6}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move-object v11, p3

    .line 46
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/k$r;->t(Lcom/google/common/cache/r;Lcom/google/common/cache/r;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/s;)Lcom/google/common/cache/r;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lcom/google/common/cache/k$r;->b:I

    .line 51
    .line 52
    sub-int/2addr p2, v2

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput p2, p0, Lcom/google/common/cache/k$r;->b:I

    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    invoke-interface {v6}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final s(Lcom/google/common/cache/r;Lcom/google/common/cache/r;)Lcom/google/common/cache/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf6/a;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/k$r;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/k$r;->a(Lcom/google/common/cache/r;Lcom/google/common/cache/r;)Lcom/google/common/cache/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k$r;->q(Lcom/google/common/cache/r;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lcom/google/common/cache/k$r;->b:I

    .line 28
    .line 29
    return-object v1
.end method

.method public final t(Lcom/google/common/cache/r;Lcom/google/common/cache/r;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/s;)Lcom/google/common/cache/r;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;",
            "Lcom/google/common/cache/s;",
            ")",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf6/a;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-interface {p6}, Lcom/google/common/cache/k$a0;->f()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p3, p5, p4, p7}, Lcom/google/common/cache/k$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/s;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/common/cache/k$r;->l:Ljava/util/AbstractQueue;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/common/cache/k$r;->m:Ljava/util/AbstractQueue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p6}, Lcom/google/common/cache/k$a0;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p6, p2}, Lcom/google/common/cache/k$a0;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/k$r;->s(Lcom/google/common/cache/r;Lcom/google/common/cache/r;)Lcom/google/common/cache/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final u(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/k$r;->g(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/common/cache/k$r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/cache/k;->n:Ljava/util/AbstractQueue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/common/cache/w;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/google/common/cache/k;->o:Lcom/google/common/cache/t;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/common/cache/t;->a(Lcom/google/common/cache/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v2, "Exception thrown by removal listener"

    .line 29
    .line 30
    sget-object v3, Lcom/google/common/cache/k;->Y:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final w(Lcom/google/common/cache/r;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p2

    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    iget-object v1, v7, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/common/cache/k;->m:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v5

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/common/cache/r;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long v5, p5, v5

    .line 26
    .line 27
    iget-object v1, v7, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 28
    .line 29
    iget-wide v8, v1, Lcom/google/common/cache/k;->m:J

    .line 30
    .line 31
    cmp-long v1, v5, v8

    .line 32
    .line 33
    if-lez v1, :cond_7

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/google/common/cache/k$a0;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/e1;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/k$r;->u(J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v7, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    and-int/2addr v3, v4

    .line 68
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/google/common/cache/r;

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    :goto_1
    const/4 v10, 0x0

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    invoke-interface {v9}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v9}, Lcom/google/common/cache/r;->c()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ne v12, v4, :cond_3

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    iget-object v12, v7, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 91
    .line 92
    iget-object v12, v12, Lcom/google/common/cache/k;->e:Lcom/google/common/base/o;

    .line 93
    .line 94
    invoke-virtual {v12, p2, v11}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    invoke-interface {v9}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lcom/google/common/cache/k$a0;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v9}, Lcom/google/common/cache/r;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    sub-long/2addr v5, v11

    .line 115
    iget-object v3, v7, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 116
    .line 117
    iget-wide v11, v3, Lcom/google/common/cache/k;->m:J

    .line 118
    .line 119
    cmp-long v3, v5, v11

    .line 120
    .line 121
    if-gez v3, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    iget v3, v7, Lcom/google/common/cache/k$r;->d:I

    .line 125
    .line 126
    add-int/2addr v3, v2

    .line 127
    iput v3, v7, Lcom/google/common/cache/k$r;->d:I

    .line 128
    .line 129
    new-instance v2, Lcom/google/common/cache/k$m;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/google/common/cache/k$m;-><init>(Lcom/google/common/cache/k$a0;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9, v2}, Lcom/google/common/cache/r;->f(Lcom/google/common/cache/k$a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->v()V

    .line 142
    .line 143
    .line 144
    move-object v5, v10

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    :try_start_1
    invoke-interface {v9}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget v5, v7, Lcom/google/common/cache/k$r;->d:I

    .line 152
    .line 153
    add-int/2addr v5, v2

    .line 154
    iput v5, v7, Lcom/google/common/cache/k$r;->d:I

    .line 155
    .line 156
    new-instance v2, Lcom/google/common/cache/k$m;

    .line 157
    .line 158
    invoke-direct {v2}, Lcom/google/common/cache/k$m;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2, v4, v8}, Lcom/google/common/cache/k$r;->l(Ljava/lang/Object;ILcom/google/common/cache/r;)Lcom/google/common/cache/r;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5, v2}, Lcom/google/common/cache/r;->f(Lcom/google/common/cache/k$a0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->v()V

    .line 175
    .line 176
    .line 177
    move-object v5, v2

    .line 178
    :goto_4
    if-nez v5, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-object/from16 v1, p7

    .line 182
    .line 183
    invoke-virtual {v5, p2, v1}, Lcom/google/common/cache/k$m;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/h2;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v9, Lcom/google/common/cache/m;

    .line 188
    .line 189
    move-object v1, v9

    .line 190
    move-object v2, p0

    .line 191
    move-object v3, p2

    .line 192
    move/from16 v4, p3

    .line 193
    .line 194
    move-object v6, v8

    .line 195
    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/m;-><init>(Lcom/google/common/cache/k$r;Ljava/lang/Object;ILcom/google/common/cache/k$m;Lcom/google/common/util/concurrent/h2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/common/util/concurrent/s2;->c()Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v8, v9, v0}, Lcom/google/common/util/concurrent/h2;->I(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    :try_start_2
    invoke-static {v8}, Lcom/google/common/util/concurrent/t3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :catchall_0
    :cond_6
    :goto_5
    if-eqz v10, :cond_7

    .line 216
    .line 217
    return-object v10

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->v()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    return-object p4
.end method

.method public final x(Lcom/google/common/cache/r;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .annotation build Lf6/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/common/cache/k;->j:Lcom/google/common/cache/y;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/cache/y;->a()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Weights must be non-negative"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1}, Lcom/google/common/base/m0;->f0(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/common/cache/k;->h:Lcom/google/common/cache/k$t;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0, p1, p3}, Lcom/google/common/cache/k$t;->b(ILcom/google/common/cache/k$r;Lcom/google/common/cache/r;Ljava/lang/Object;)Lcom/google/common/cache/k$a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lcom/google/common/cache/r;->f(Lcom/google/common/cache/k$a0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->b()V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/common/cache/k$r;->c:J

    .line 31
    .line 32
    int-to-long v1, v2

    .line 33
    add-long/2addr v3, v1

    .line 34
    iput-wide v3, p0, Lcom/google/common/cache/k$r;->c:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/cache/k;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/r;->h(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/cache/k;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/r;->k(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p4, p0, Lcom/google/common/cache/k$r;->m:Ljava/util/AbstractQueue;

    .line 55
    .line 56
    invoke-interface {p4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lcom/google/common/cache/k$r;->l:Ljava/util/AbstractQueue;

    .line 60
    .line 61
    invoke-interface {p4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Lcom/google/common/cache/k$a0;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final y(Ljava/lang/Object;ILcom/google/common/cache/k$m;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/e1;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/k$r;->u(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/cache/k$r;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/cache/k$r;->e:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->f()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/common/cache/k$r;->b:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    :cond_0
    iget-object v7, p0, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    and-int v8, p2, v1

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/common/cache/r;

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    :goto_0
    if-eqz v9, :cond_6

    .line 48
    .line 49
    invoke-interface {v9}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v9}, Lcom/google/common/cache/r;->c()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, p2, :cond_5

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/common/cache/k$r;->a:Lcom/google/common/cache/k;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/common/cache/k;->e:Lcom/google/common/base/o;

    .line 64
    .line 65
    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v9}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eq p3, p2, :cond_2

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    sget-object v2, Lcom/google/common/cache/k;->Z:Lcom/google/common/cache/k$a;

    .line 84
    .line 85
    if-eq p2, v2, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget-object p2, Lcom/google/common/cache/s;->b:Lcom/google/common/cache/s;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/google/common/cache/k$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->v()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    :goto_2
    :try_start_1
    iget p2, p0, Lcom/google/common/cache/k$r;->d:I

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    iput p2, p0, Lcom/google/common/cache/k$r;->d:I

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/google/common/cache/k$m;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    sget-object p2, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/s;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    sget-object p2, Lcom/google/common/cache/s;->b:Lcom/google/common/cache/s;

    .line 119
    .line 120
    :goto_3
    invoke-virtual {p3}, Lcom/google/common/cache/k$m;->f()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p0, p1, v1, p3, p2}, Lcom/google/common/cache/k$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/s;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    :cond_4
    move-object v1, p0

    .line 130
    move-object v2, v9

    .line 131
    move-object v3, p1

    .line 132
    move-object v4, p4

    .line 133
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->x(Lcom/google/common/cache/r;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 134
    .line 135
    .line 136
    iput v0, p0, Lcom/google/common/cache/k$r;->b:I

    .line 137
    .line 138
    invoke-virtual {p0, v9}, Lcom/google/common/cache/k$r;->e(Lcom/google/common/cache/r;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-interface {v9}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget p3, p0, Lcom/google/common/cache/k$r;->d:I

    .line 148
    .line 149
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    iput p3, p0, Lcom/google/common/cache/k$r;->d:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/common/cache/k$r;->l(Ljava/lang/Object;ILcom/google/common/cache/r;)Lcom/google/common/cache/r;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p2

    .line 159
    move-object v3, p1

    .line 160
    move-object v4, p4

    .line 161
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->x(Lcom/google/common/cache/r;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput v0, p0, Lcom/google/common/cache/k$r;->b:I

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/google/common/cache/k$r;->e(Lcom/google/common/cache/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->v()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
