.class abstract Lcom/google/common/collect/g;
.super Lcom/google/common/collect/j;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public transient c:Lcom/google/common/collect/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient d:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g;->h(I)Lcom/google/common/collect/y6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    .line 9
    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/g;->h(I)Lcom/google/common/collect/y6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/w7;->d(Lcom/google/common/collect/o6;Ljava/io/ObjectInputStream;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/w7;->g(Lcom/google/common/collect/o6;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)I
    .locals 9
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/collect/g;->n0(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 16
    .line 17
    invoke-static {v2, v3, p1}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lcom/google/common/collect/y6;->g(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y6;->m(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/common/collect/g;->d:J

    .line 35
    .line 36
    int-to-long p1, p1

    .line 37
    add-long/2addr v2, p1

    .line 38
    iput-wide v2, p0, Lcom/google/common/collect/g;->d:J

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lcom/google/common/collect/y6;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-long v3, p2

    .line 48
    int-to-long v5, p1

    .line 49
    add-long/2addr v3, v5

    .line 50
    const-wide/32 v7, 0x7fffffff

    .line 51
    .line 52
    .line 53
    cmp-long p1, v3, v7

    .line 54
    .line 55
    if-gtz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_1
    const-string p1, "too many occurrences: %s"

    .line 60
    .line 61
    invoke-static {v0, p1, v3, v4}, Lcom/google/common/base/m0;->n(ZLjava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    .line 65
    .line 66
    long-to-int v0, v3

    .line 67
    iget v1, p1, Lcom/google/common/collect/y6;->c:I

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/google/common/base/m0;->A(II)I

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/common/collect/y6;->b:[I

    .line 73
    .line 74
    aput v0, p1, v2

    .line 75
    .line 76
    iget-wide v0, p0, Lcom/google/common/collect/g;->d:J

    .line 77
    .line 78
    add-long/2addr v0, v5

    .line 79
    iput-wide v0, p0, Lcom/google/common/collect/g;->d:J

    .line 80
    .line 81
    return p2
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->a()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/common/collect/g;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/y6;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/g$a;-><init>(Lcom/google/common/collect/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/o6$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/g$b;-><init>(Lcom/google/common/collect/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract h(I)Lcom/google/common/collect/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/p6;->i(Lcom/google/common/collect/o6;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n0(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y6;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(ILjava/lang/Object;)I
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/y6;->n(ILjava/lang/Object;)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y6;->m(ILjava/lang/Object;)I

    move-result p2

    .line 5
    :goto_0
    iget-wide v0, p0, Lcom/google/common/collect/g;->d:J

    sub-int/2addr p1, p2

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/g;->d:J

    return p2
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param

    const-string v0, "oldCount"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    const-string v0, "newCount"

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/y6;->g(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/y6;->f(I)I

    move-result v0

    if-eq v0, p1, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/y6;->o(I)I

    .line 11
    iget-wide v0, p0, Lcom/google/common/collect/g;->d:J

    int-to-long p1, p1

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/g;->d:J

    return v2
.end method

.method public final p0(ILjava/lang/Object;)I
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/collect/g;->n0(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v0

    .line 14
    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/google/common/collect/y6;->g(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/common/collect/y6;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    .line 38
    .line 39
    sub-int v2, v0, p1

    .line 40
    .line 41
    iget v3, v1, Lcom/google/common/collect/y6;->c:I

    .line 42
    .line 43
    invoke-static {p2, v3}, Lcom/google/common/base/m0;->A(II)I

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/common/collect/y6;->b:[I

    .line 47
    .line 48
    aput v2, v1, p2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/y6;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/common/collect/y6;->o(I)I

    .line 54
    .line 55
    .line 56
    move p1, v0

    .line 57
    :goto_1
    iget-wide v1, p0, Lcom/google/common/collect/g;->d:J

    .line 58
    .line 59
    int-to-long p1, p1

    .line 60
    sub-long/2addr v1, p1

    .line 61
    iput-wide v1, p0, Lcom/google/common/collect/g;->d:J

    .line 62
    .line 63
    return v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/g;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->t(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
