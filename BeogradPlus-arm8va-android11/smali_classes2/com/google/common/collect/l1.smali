.class public final Lcom/google/common/collect/l1;
.super Lcom/google/common/collect/j;
.source "EnumMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/collect/j<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public transient c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient d:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public transient e:[I

.field public transient f:I

.field public transient g:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/l1;->c:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Enum;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/collect/l1;->d:[Ljava/lang/Enum;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/common/collect/l1;->e:[I

    .line 25
    .line 26
    return-void
.end method

.method public static j(Ljava/lang/Class;)Lcom/google/common/collect/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/common/collect/l1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/l1;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;)Lcom/google/common/collect/l1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/l1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "EnumMultiset constructor passed empty Iterable"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/common/collect/l1;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Enum;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lcom/google/common/collect/l1;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lcom/google/common/collect/t4;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static l(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/google/common/collect/l1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/common/collect/l1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/l1;->j(Ljava/lang/Class;)Lcom/google/common/collect/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/google/common/collect/t4;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/l1;->c:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/Enum;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/l1;->d:[Ljava/lang/Enum;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/common/collect/l1;->e:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/w7;->d(Lcom/google/common/collect/o6;Ljava/io/ObjectInputStream;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/collect/l1;->c:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/w7;->g(Lcom/google/common/collect/o6;Ljava/io/ObjectOutputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)I
    .locals 7
    .annotation build Le6/a;
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/collect/l1;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "occurrences"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/common/collect/l1;->n0(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/l1;->e:[I

    .line 23
    .line 24
    aget v0, v0, p2

    .line 25
    .line 26
    int-to-long v1, v0

    .line 27
    int-to-long v3, p1

    .line 28
    add-long/2addr v1, v3

    .line 29
    const-wide/32 v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    cmp-long p1, v1, v5

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-gtz p1, :cond_1

    .line 36
    .line 37
    move p1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    const-string v6, "too many occurrences: %s"

    .line 41
    .line 42
    invoke-static {p1, v6, v1, v2}, Lcom/google/common/base/m0;->n(ZLjava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/common/collect/l1;->e:[I

    .line 46
    .line 47
    long-to-int v1, v1

    .line 48
    aput v1, p1, p2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lcom/google/common/collect/l1;->f:I

    .line 53
    .line 54
    add-int/2addr p1, v5

    .line 55
    iput p1, p0, Lcom/google/common/collect/l1;->f:I

    .line 56
    .line 57
    :cond_2
    iget-wide p1, p0, Lcom/google/common/collect/l1;->g:J

    .line 58
    .line 59
    add-long/2addr p1, v3

    .line 60
    iput-wide p1, p0, Lcom/google/common/collect/l1;->g:J

    .line 61
    .line 62
    move p1, v0

    .line 63
    :goto_1
    return p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l1;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/google/common/collect/l1;->g:J

    .line 10
    .line 11
    iput v1, p0, Lcom/google/common/collect/l1;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/l1;->f:I

    .line 2
    .line 3
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
    new-instance v0, Lcom/google/common/collect/l1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/l1$a;-><init>(Lcom/google/common/collect/l1;)V

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
    new-instance v0, Lcom/google/common/collect/l1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/l1$b;-><init>(Lcom/google/common/collect/l1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l1;->n(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/l1;->c:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x15

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    const-string v2, "Expected an "

    .line 35
    .line 36
    const-string v4, " but got "

    .line 37
    .line 38
    invoke-static {v3, v2, v1, v4, p1}, Landroidx/recyclerview/widget/n0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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

.method public final n(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/l1;->d:[Ljava/lang/Enum;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public final n0(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l1;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/l1;->e:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final o(ILjava/lang/Object;)I
    .locals 6
    .annotation build Le6/a;
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/collect/l1;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "count"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/l1;->e:[I

    .line 16
    .line 17
    aget v1, v0, p2

    .line 18
    .line 19
    aput p1, v0, p2

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/common/collect/l1;->g:J

    .line 22
    .line 23
    sub-int p2, p1, v1

    .line 24
    .line 25
    int-to-long v4, p2

    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lcom/google/common/collect/l1;->g:J

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lcom/google/common/collect/l1;->f:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/google/common/collect/l1;->f:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lez v1, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lcom/google/common/collect/l1;->f:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, p0, Lcom/google/common/collect/l1;->f:I

    .line 49
    .line 50
    :cond_1
    :goto_0
    return v1
.end method

.method public final p0(ILjava/lang/Object;)I
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/common/collect/l1;->n(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    check-cast v1, Ljava/lang/Enum;

    .line 13
    .line 14
    const-string v2, "occurrences"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/google/common/collect/l1;->n0(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/l1;->e:[I

    .line 31
    .line 32
    aget v2, v1, p2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    if-gt v2, p1, :cond_3

    .line 38
    .line 39
    aput v0, v1, p2

    .line 40
    .line 41
    iget p1, p0, Lcom/google/common/collect/l1;->f:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iput p1, p0, Lcom/google/common/collect/l1;->f:I

    .line 46
    .line 47
    iget-wide p1, p0, Lcom/google/common/collect/l1;->g:J

    .line 48
    .line 49
    int-to-long v0, v2

    .line 50
    sub-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lcom/google/common/collect/l1;->g:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sub-int v0, v2, p1

    .line 55
    .line 56
    aput v0, v1, p2

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/google/common/collect/l1;->g:J

    .line 59
    .line 60
    int-to-long p1, p1

    .line 61
    sub-long/2addr v0, p1

    .line 62
    iput-wide v0, p0, Lcom/google/common/collect/l1;->g:J

    .line 63
    .line 64
    :goto_0
    return v2

    .line 65
    :cond_4
    :goto_1
    return v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/l1;->g:J

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
