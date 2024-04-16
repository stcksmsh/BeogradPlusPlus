.class Lcom/google/common/collect/l5;
.super Ljava/util/AbstractMap;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l5$p;,
        Lcom/google/common/collect/l5$b;,
        Lcom/google/common/collect/l5$n;,
        Lcom/google/common/collect/l5$h;,
        Lcom/google/common/collect/l5$z;,
        Lcom/google/common/collect/l5$m;,
        Lcom/google/common/collect/l5$g;,
        Lcom/google/common/collect/l5$j0;,
        Lcom/google/common/collect/l5$y;,
        Lcom/google/common/collect/l5$l;,
        Lcom/google/common/collect/l5$i;,
        Lcom/google/common/collect/l5$e;,
        Lcom/google/common/collect/l5$b0;,
        Lcom/google/common/collect/l5$f0;,
        Lcom/google/common/collect/l5$d0;,
        Lcom/google/common/collect/l5$s;,
        Lcom/google/common/collect/l5$w;,
        Lcom/google/common/collect/l5$u;,
        Lcom/google/common/collect/l5$o;,
        Lcom/google/common/collect/l5$i0;,
        Lcom/google/common/collect/l5$f;,
        Lcom/google/common/collect/l5$h0;,
        Lcom/google/common/collect/l5$e0;,
        Lcom/google/common/collect/l5$c0;,
        Lcom/google/common/collect/l5$a0;,
        Lcom/google/common/collect/l5$d;,
        Lcom/google/common/collect/l5$r;,
        Lcom/google/common/collect/l5$v;,
        Lcom/google/common/collect/l5$t;,
        Lcom/google/common/collect/l5$g0;,
        Lcom/google/common/collect/l5$x;,
        Lcom/google/common/collect/l5$c;,
        Lcom/google/common/collect/l5$j;,
        Lcom/google/common/collect/l5$k;,
        Lcom/google/common/collect/l5$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/l5$j<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/l5$o<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# static fields
.field public static final j:Lcom/google/common/collect/l5$a;


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Lcom/google/common/collect/l5$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/l5$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Lcom/google/common/collect/l5$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l5$k<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public transient h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/l5;->j:Lcom/google/common/collect/l5$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/k5;Lcom/google/common/collect/l5$k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k5;",
            "Lcom/google/common/collect/l5$k<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/common/collect/k5;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :cond_0
    const/high16 v2, 0x10000

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/common/collect/l5;->d:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/common/collect/k5;->f:Lcom/google/common/base/o;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/k5;->a()Lcom/google/common/collect/l5$q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/common/collect/l5$q;->a()Lcom/google/common/base/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/base/o;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/collect/l5;->e:Lcom/google/common/base/o;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/common/collect/l5;->f:Lcom/google/common/collect/l5$k;

    .line 37
    .line 38
    iget p1, p1, Lcom/google/common/collect/k5;->b:I

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x10

    .line 43
    .line 44
    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    move v1, p2

    .line 53
    move v2, v0

    .line 54
    :goto_0
    iget v3, p0, Lcom/google/common/collect/l5;->d:I

    .line 55
    .line 56
    if-ge v1, v3, :cond_2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    rsub-int/lit8 v2, v2, 0x20

    .line 64
    .line 65
    iput v2, p0, Lcom/google/common/collect/l5;->b:I

    .line 66
    .line 67
    add-int/lit8 v2, v1, -0x1

    .line 68
    .line 69
    iput v2, p0, Lcom/google/common/collect/l5;->a:I

    .line 70
    .line 71
    new-array v2, v1, [Lcom/google/common/collect/l5$o;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/google/common/collect/l5;->c:[Lcom/google/common/collect/l5$o;

    .line 74
    .line 75
    div-int v2, p1, v1

    .line 76
    .line 77
    mul-int/2addr v1, v2

    .line 78
    if-ge v1, p1, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    :cond_3
    :goto_1
    if-ge p2, v2, :cond_4

    .line 83
    .line 84
    shl-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/l5;->c:[Lcom/google/common/collect/l5$o;

    .line 88
    .line 89
    array-length v1, p1

    .line 90
    if-ge v0, v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/common/collect/l5;->f:Lcom/google/common/collect/l5$k;

    .line 93
    .line 94
    invoke-interface {v1, p0, p2}, Lcom/google/common/collect/l5$k;->a(Lcom/google/common/collect/l5;I)Lcom/google/common/collect/l5$o;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, p1, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/u4;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5;->e:Lcom/google/common/base/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/base/o;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    shl-int/lit8 v0, p1, 0xf

    .line 15
    .line 16
    xor-int/lit16 v0, v0, -0x3283

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    ushr-int/lit8 v0, p1, 0xa

    .line 20
    .line 21
    xor-int/2addr p1, v0

    .line 22
    shl-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    ushr-int/lit8 v0, p1, 0x6

    .line 26
    .line 27
    xor-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, p1, 0x2

    .line 29
    .line 30
    shl-int/lit8 v1, p1, 0xe

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    add-int/2addr v0, p1

    .line 34
    ushr-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    xor-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public final c(I)Lcom/google/common/collect/l5$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/l5$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/l5;->b:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/common/collect/l5;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/l5;->c:[Lcom/google/common/collect/l5$o;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final clear()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5;->c:[Lcom/google/common/collect/l5$o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lcom/google/common/collect/l5$o;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Lcom/google/common/collect/l5$o;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    move v6, v2

    .line 20
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/l5$o;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lcom/google/common/collect/l5$o;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Lcom/google/common/collect/l5$o;->c:I

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Lcom/google/common/collect/l5$o;->c:I

    .line 46
    .line 47
    iput v2, v4, Lcom/google/common/collect/l5$o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l5;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/l5;->c(I)Lcom/google/common/collect/l5$o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v3, v2, Lcom/google/common/collect/l5$o;->b:I

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/l5$o;->d(ILjava/lang/Object;)Lcom/google/common/collect/l5$j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/common/collect/l5$j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/l5$o;->g()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {v2}, Lcom/google/common/collect/l5$o;->g()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/common/collect/l5;->c:[Lcom/google/common/collect/l5$o;

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    move v6, v2

    .line 14
    :goto_0
    const/4 v7, 0x3

    .line 15
    if-ge v6, v7, :cond_8

    .line 16
    .line 17
    array-length v7, v3

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    move v10, v2

    .line 21
    :goto_1
    if-ge v10, v7, :cond_6

    .line 22
    .line 23
    aget-object v11, v3, v10

    .line 24
    .line 25
    iget v12, v11, Lcom/google/common/collect/l5$o;->b:I

    .line 26
    .line 27
    iget-object v12, v11, Lcom/google/common/collect/l5$o;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    move v13, v2

    .line 30
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-ge v13, v14, :cond_5

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, Lcom/google/common/collect/l5$j;

    .line 41
    .line 42
    :goto_3
    if-eqz v14, :cond_4

    .line 43
    .line 44
    invoke-interface {v14}, Lcom/google/common/collect/l5$j;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    if-nez v15, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11}, Lcom/google/common/collect/l5$o;->m()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/l5$j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    if-nez v15, :cond_2

    .line 59
    .line 60
    invoke-virtual {v11}, Lcom/google/common/collect/l5$o;->m()V

    .line 61
    .line 62
    .line 63
    :goto_4
    const/4 v15, 0x0

    .line 64
    :cond_2
    if-eqz v15, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/common/collect/l5;->f:Lcom/google/common/collect/l5$k;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/google/common/collect/l5$k;->d()Lcom/google/common/collect/l5$q;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/common/collect/l5$q;->a()Lcom/google/common/base/o;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1, v15}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    return v1

    .line 84
    :cond_3
    invoke-interface {v14}, Lcom/google/common/collect/l5$j;->a()Lcom/google/common/collect/l5$j;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget v2, v11, Lcom/google/common/collect/l5$o;->c:I

    .line 95
    .line 96
    int-to-long v11, v2

    .line 97
    add-long/2addr v8, v11

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    cmp-long v2, v8, v4

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    move-wide v4, v8

    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    move v1, v2

    .line 114
    :goto_5
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5;->i:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/l5$h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/l5$h;-><init>(Lcom/google/common/collect/l5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/l5;->i:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l5;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/l5;->c(I)Lcom/google/common/collect/l5$o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/l5$o;->d(ILjava/lang/Object;)Lcom/google/common/collect/l5$j;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/l5$o;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/l5$j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/l5$o;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-object v0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {v2}, Lcom/google/common/collect/l5$o;->g()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final isEmpty()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5;->c:[Lcom/google/common/collect/l5$o;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    iget v7, v7, Lcom/google/common/collect/l5$o;->b:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    aget-object v7, v0, v4

    .line 19
    .line 20
    iget v7, v7, Lcom/google/common/collect/l5$o;->c:I

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v4, v5, v1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_1
    array-length v8, v0

    .line 34
    if-ge v4, v8, :cond_3

    .line 35
    .line 36
    aget-object v8, v0, v4

    .line 37
    .line 38
    iget v8, v8, Lcom/google/common/collect/l5$o;->b:I

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    aget-object v8, v0, v4

    .line 44
    .line 45
    iget v8, v8, Lcom/google/common/collect/l5$o;->c:I

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    move v3, v7

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    return v7
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/l5$m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/l5$m;-><init>(Lcom/google/common/collect/l5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/l5;->g:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l5;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l5;->c(I)Lcom/google/common/collect/l5$o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/l5$o;->h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/l5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l5;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l5;->c(I)Lcom/google/common/collect/l5$o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/l5$o;->h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l5;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/common/collect/l5;->c(I)Lcom/google/common/collect/l5$o;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/l5$o;->j()V

    .line 5
    iget-object v3, v2, Lcom/google/common/collect/l5$o;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/l5$j;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 8
    invoke-interface {v7}, Lcom/google/common/collect/l5$j;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-interface {v7}, Lcom/google/common/collect/l5$j;->c()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lcom/google/common/collect/l5$o;->a:Lcom/google/common/collect/l5;

    iget-object v9, v9, Lcom/google/common/collect/l5;->e:Lcom/google/common/base/o;

    .line 10
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v7}, Lcom/google/common/collect/l5$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v7}, Lcom/google/common/collect/l5$j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    :goto_2
    iget v0, v2, Lcom/google/common/collect/l5$o;->c:I

    add-int/2addr v0, v5

    iput v0, v2, Lcom/google/common/collect/l5$o;->c:I

    .line 14
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/l5$o;->i(Lcom/google/common/collect/l5$j;Lcom/google/common/collect/l5$j;)Lcom/google/common/collect/l5$j;

    move-result-object v0

    .line 15
    iget v1, v2, Lcom/google/common/collect/l5$o;->b:I

    sub-int/2addr v1, v5

    .line 16
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    iput v1, v2, Lcom/google/common/collect/l5$o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, p1

    goto :goto_3

    .line 19
    :cond_3
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/collect/l5$j;->a()Lcom/google/common/collect/l5$j;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l5;->b(Ljava/lang/Object;)I

    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/common/collect/l5;->c(I)Lcom/google/common/collect/l5$o;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/l5$o;->j()V

    .line 26
    iget-object v3, v2, Lcom/google/common/collect/l5$o;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/l5$j;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 29
    invoke-interface {v7}, Lcom/google/common/collect/l5$j;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-interface {v7}, Lcom/google/common/collect/l5$j;->c()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lcom/google/common/collect/l5$o;->a:Lcom/google/common/collect/l5;

    iget-object v9, v9, Lcom/google/common/collect/l5;->e:Lcom/google/common/base/o;

    .line 31
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 32
    invoke-interface {v7}, Lcom/google/common/collect/l5$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 33
    iget-object v1, v2, Lcom/google/common/collect/l5$o;->a:Lcom/google/common/collect/l5;

    .line 34
    iget-object v1, v1, Lcom/google/common/collect/l5;->f:Lcom/google/common/collect/l5$k;

    .line 35
    invoke-interface {v1}, Lcom/google/common/collect/l5$k;->d()Lcom/google/common/collect/l5$q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/l5$q;->a()Lcom/google/common/base/o;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v5

    goto :goto_2

    .line 37
    :cond_1
    invoke-interface {v7}, Lcom/google/common/collect/l5$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 38
    :goto_2
    iget p1, v2, Lcom/google/common/collect/l5$o;->c:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/l5$o;->c:I

    .line 39
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/l5$o;->i(Lcom/google/common/collect/l5$j;Lcom/google/common/collect/l5$j;)Lcom/google/common/collect/l5$j;

    move-result-object p1

    .line 40
    iget p2, v2, Lcom/google/common/collect/l5$o;->b:I

    sub-int/2addr p2, v5

    .line 41
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 42
    iput p2, v2, Lcom/google/common/collect/l5$o;->b:I

    goto :goto_3

    .line 43
    :cond_3
    invoke-interface {v7}, Lcom/google/common/collect/l5$j;->a()Lcom/google/common/collect/l5$j;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw p1

    :cond_5
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l5;->b(Ljava/lang/Object;)I

    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l5;->c(I)Lcom/google/common/collect/l5$o;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/l5$o;->j()V

    .line 36
    iget-object v2, v1, Lcom/google/common/collect/l5$o;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/2addr v3, v0

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/l5$j;

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 39
    invoke-interface {v6}, Lcom/google/common/collect/l5$j;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 40
    invoke-interface {v6}, Lcom/google/common/collect/l5$j;->c()I

    move-result v9

    if-ne v9, v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v9, v1, Lcom/google/common/collect/l5$o;->a:Lcom/google/common/collect/l5;

    iget-object v9, v9, Lcom/google/common/collect/l5;->e:Lcom/google/common/base/o;

    .line 41
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 42
    invoke-interface {v6}, Lcom/google/common/collect/l5$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 43
    invoke-interface {v6}, Lcom/google/common/collect/l5$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 44
    iget p1, v1, Lcom/google/common/collect/l5$o;->c:I

    add-int/2addr p1, v4

    iput p1, v1, Lcom/google/common/collect/l5$o;->c:I

    .line 45
    invoke-virtual {v1, v5, v6}, Lcom/google/common/collect/l5$o;->i(Lcom/google/common/collect/l5$j;Lcom/google/common/collect/l5$j;)Lcom/google/common/collect/l5$j;

    move-result-object p1

    .line 46
    iget p2, v1, Lcom/google/common/collect/l5$o;->b:I

    sub-int/2addr p2, v4

    .line 47
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 48
    iput p2, v1, Lcom/google/common/collect/l5$o;->b:I

    goto :goto_2

    .line 49
    :cond_1
    iget v0, v1, Lcom/google/common/collect/l5$o;->c:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/google/common/collect/l5$o;->c:I

    .line 50
    invoke-virtual {v1, v6, p2}, Lcom/google/common/collect/l5$o;->l(Lcom/google/common/collect/l5$j;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v7, p1

    goto :goto_3

    .line 52
    :cond_2
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/collect/l5$j;->a()Lcom/google/common/collect/l5$j;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l5;->b(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/common/collect/l5;->c(I)Lcom/google/common/collect/l5$o;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/l5$o;->j()V

    .line 7
    iget-object v3, v2, Lcom/google/common/collect/l5$o;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/l5$j;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 10
    invoke-interface {v7}, Lcom/google/common/collect/l5$j;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-interface {v7}, Lcom/google/common/collect/l5$j;->c()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lcom/google/common/collect/l5$o;->a:Lcom/google/common/collect/l5;

    iget-object v9, v9, Lcom/google/common/collect/l5;->e:Lcom/google/common/base/o;

    .line 12
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-interface {v7}, Lcom/google/common/collect/l5$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 14
    invoke-interface {v7}, Lcom/google/common/collect/l5$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 15
    iget p1, v2, Lcom/google/common/collect/l5$o;->c:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/l5$o;->c:I

    .line 16
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/l5$o;->i(Lcom/google/common/collect/l5$j;Lcom/google/common/collect/l5$j;)Lcom/google/common/collect/l5$j;

    move-result-object p1

    .line 17
    iget p2, v2, Lcom/google/common/collect/l5$o;->b:I

    sub-int/2addr p2, v5

    .line 18
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput p2, v2, Lcom/google/common/collect/l5$o;->b:I

    goto :goto_2

    .line 20
    :cond_2
    iget-object v1, v2, Lcom/google/common/collect/l5$o;->a:Lcom/google/common/collect/l5;

    .line 21
    iget-object v1, v1, Lcom/google/common/collect/l5;->f:Lcom/google/common/collect/l5$k;

    .line 22
    invoke-interface {v1}, Lcom/google/common/collect/l5$k;->d()Lcom/google/common/collect/l5$q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/l5$q;->a()Lcom/google/common/base/o;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    iget p1, v2, Lcom/google/common/collect/l5$o;->c:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/l5$o;->c:I

    .line 25
    invoke-virtual {v2, v7, p3}, Lcom/google/common/collect/l5$o;->l(Lcom/google/common/collect/l5$j;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v5

    goto :goto_3

    .line 27
    :cond_3
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/collect/l5$j;->a()Lcom/google/common/collect/l5$j;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw p1
.end method

.method public final size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5;->c:[Lcom/google/common/collect/l5$o;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget v4, v4, Lcom/google/common/collect/l5$o;->b:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v1, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/l;->t(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5;->h:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/l5$z;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/l5$z;-><init>(Lcom/google/common/collect/l5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/l5;->h:Ljava/util/Collection;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/common/collect/l5$p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/l5;->f:Lcom/google/common/collect/l5$k;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/l5$k;->c()Lcom/google/common/collect/l5$q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/l5$k;->d()Lcom/google/common/collect/l5$q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/common/collect/l5;->e:Lcom/google/common/base/o;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/l5$k;->d()Lcom/google/common/collect/l5$q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/l5$q;->a()Lcom/google/common/base/o;

    .line 20
    .line 21
    .line 22
    iget v4, p0, Lcom/google/common/collect/l5;->d:I

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/l5$p;-><init>(Lcom/google/common/collect/l5$q;Lcom/google/common/collect/l5$q;Lcom/google/common/base/o;ILjava/util/concurrent/ConcurrentMap;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method
