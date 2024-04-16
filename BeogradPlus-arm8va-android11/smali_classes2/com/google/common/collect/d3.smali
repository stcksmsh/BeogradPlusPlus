.class public final Lcom/google/common/collect/d3;
.super Ljava/util/AbstractMap;
.source "HashBiMap.java"

# interfaces
.implements Lcom/google/common/collect/a0;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d3$b;,
        Lcom/google/common/collect/d3$e;,
        Lcom/google/common/collect/d3$d;,
        Lcom/google/common/collect/d3$a;,
        Lcom/google/common/collect/d3$c;,
        Lcom/google/common/collect/d3$g;,
        Lcom/google/common/collect/d3$f;,
        Lcom/google/common/collect/d3$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/a0<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public transient b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[I

.field public transient g:[I

.field public transient h:[I

.field public transient i:I

.field public transient j:I

.field public transient k:[I

.field public transient l:[I

.field public transient m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient p:Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lf6/b;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx7/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d3;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()Lcom/google/common/collect/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/d3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/d3;->c(I)Lcom/google/common/collect/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(I)Lcom/google/common/collect/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/d3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Map;)Lcom/google/common/collect/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/d3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/d3;->c(I)Lcom/google/common/collect/d3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
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
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/common/collect/d3;->k(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/w7;->b(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 14
    .line 15
    .line 16
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
    invoke-static {p0, p1}, Lcom/google/common/collect/w7;->e(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K()Lcom/google/common/collect/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a0<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3;->p:Lcom/google/common/collect/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/d3$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/d3$d;-><init>(Lcom/google/common/collect/d3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/d3;->p:Lcom/google/common/collect/a0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/d3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/collect/d3;->c:I

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/d3;->e:[I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/d3;->f:[I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/d3;->g:[I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/common/collect/d3;->c:I

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/collect/d3;->h:[I

    .line 36
    .line 37
    iget v3, p0, Lcom/google/common/collect/d3;->c:I

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/common/collect/d3;->k:[I

    .line 43
    .line 44
    iget v3, p0, Lcom/google/common/collect/d3;->c:I

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/common/collect/d3;->l:[I

    .line 50
    .line 51
    iget v3, p0, Lcom/google/common/collect/d3;->c:I

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/google/common/collect/d3;->c:I

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, p0, Lcom/google/common/collect/d3;->i:I

    .line 60
    .line 61
    iput v0, p0, Lcom/google/common/collect/d3;->j:I

    .line 62
    .line 63
    iget v0, p0, Lcom/google/common/collect/d3;->d:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lcom/google/common/collect/d3;->d:I

    .line 68
    .line 69
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/d3;->i(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/d3;->j(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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
    iget-object v0, p0, Lcom/google/common/collect/d3;->o:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/d3$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/d3$c;-><init>(Lcom/google/common/collect/d3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/d3;->o:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final f(II)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m0;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/d3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/d3;->e:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/d3;->g:[I

    .line 21
    .line 22
    aget v3, v2, p1

    .line 23
    .line 24
    aput v3, v1, p2

    .line 25
    .line 26
    aput v0, v2, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/d3;->g:[I

    .line 30
    .line 31
    aget p2, p2, v2

    .line 32
    .line 33
    :goto_1
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    if-ne p2, p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/common/collect/d3;->g:[I

    .line 38
    .line 39
    aget v1, p2, p1

    .line 40
    .line 41
    aput v1, p2, v2

    .line 42
    .line 43
    aput v0, p2, p1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/d3;->g:[I

    .line 47
    .line 48
    aget v1, v1, p2

    .line 49
    .line 50
    move v2, p2

    .line 51
    move p2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p1, v0, p1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    const-string v1, "Expected to find entry with key "

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/n0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public final g(II)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m0;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/d3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/d3;->f:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/d3;->h:[I

    .line 21
    .line 22
    aget v3, v2, p1

    .line 23
    .line 24
    aput v3, v1, p2

    .line 25
    .line 26
    aput v0, v2, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/d3;->h:[I

    .line 30
    .line 31
    aget p2, p2, v2

    .line 32
    .line 33
    :goto_1
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    if-ne p2, p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/common/collect/d3;->h:[I

    .line 38
    .line 39
    aget v1, p2, p1

    .line 40
    .line 41
    aput v1, p2, v2

    .line 42
    .line 43
    aput v0, p2, p1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/d3;->h:[I

    .line 47
    .line 48
    aget v1, v1, p2

    .line 49
    .line 50
    move v2, p2

    .line 51
    move p2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p1, v0, p1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x22

    .line 68
    .line 69
    const-string v1, "Expected to find entry with value "

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/n0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/d3;->i(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3;->g:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/l3$b;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/d3;->g:[I

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/common/collect/d3;->g:[I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/d3;->h:[I

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/common/collect/d3;->h:[I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/common/collect/d3;->k:[I

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/common/collect/d3;->k:[I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/common/collect/d3;->l:[I

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/common/collect/d3;->l:[I

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d3;->e:[I

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    if-ge v0, p1, :cond_1

    .line 80
    .line 81
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/h3;->a(DI)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lcom/google/common/collect/d3;->e(I)[I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/common/collect/d3;->e:[I

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/common/collect/d3;->e(I)[I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/google/common/collect/d3;->f:[I

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_0
    iget v0, p0, Lcom/google/common/collect/d3;->c:I

    .line 101
    .line 102
    if-ge p1, v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v0, v0, p1

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d3;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/google/common/collect/d3;->g:[I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/common/collect/d3;->e:[I

    .line 119
    .line 120
    aget v3, v2, v0

    .line 121
    .line 122
    aput v3, v1, p1

    .line 123
    .line 124
    aput p1, v2, v0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v0, v0, p1

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d3;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Lcom/google/common/collect/d3;->h:[I

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/common/collect/d3;->f:[I

    .line 141
    .line 142
    aget v3, v2, v0

    .line 143
    .line 144
    aput v3, v1, p1

    .line 145
    .line 146
    aput p1, v2, v0

    .line 147
    .line 148
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method public final i(ILjava/lang/Object;)I
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3;->e:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d3;->g:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d3;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    aget-object v0, v2, p1

    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget p1, v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v0

    .line 29
    :goto_1
    return p1
.end method

.method public final j(ILjava/lang/Object;)I
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3;->f:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d3;->h:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d3;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    aget-object v0, v2, p1

    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget p1, v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v0

    .line 29
    :goto_1
    return p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/h3;->a(DI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/google/common/collect/d3;->c:I

    .line 14
    .line 15
    new-array v1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array v1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/d3;->e(I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/common/collect/d3;->e:[I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/d3;->e(I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/common/collect/d3;->f:[I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/collect/d3;->e(I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/common/collect/d3;->g:[I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/common/collect/d3;->e(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/common/collect/d3;->h:[I

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    iput v0, p0, Lcom/google/common/collect/d3;->i:I

    .line 49
    .line 50
    iput v0, p0, Lcom/google/common/collect/d3;->j:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/common/collect/d3;->e(I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/common/collect/d3;->k:[I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/common/collect/d3;->e(I)[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/common/collect/d3;->l:[I

    .line 63
    .line 64
    return-void
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
    iget-object v0, p0, Lcom/google/common/collect/d3;->m:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/d3$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/d3$f;-><init>(Lcom/google/common/collect/d3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/d3;->m:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/d3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/d3;->g:[I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/d3;->e:[I

    .line 17
    .line 18
    aget v2, v1, p2

    .line 19
    .line 20
    aput v2, v0, p1

    .line 21
    .line 22
    aput p1, v1, p2

    .line 23
    .line 24
    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/d3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/d3;->h:[I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/d3;->f:[I

    .line 17
    .line 18
    aget v2, v1, p2

    .line 19
    .line 20
    aput v2, v0, p1

    .line 21
    .line 22
    aput p1, v1, p2

    .line 23
    .line 24
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/d3;->j(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/d3;->q(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget v1, p0, Lcom/google/common/collect/d3;->j:I

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v3, p2}, Lcom/google/common/collect/d3;->i(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v2, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    const-string v4, "Key already present: %s"

    .line 44
    .line 45
    invoke-static {v2, v4, p2}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/google/common/collect/d3;->c:I

    .line 49
    .line 50
    add-int/2addr v2, v5

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/common/collect/d3;->h(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v4, p0, Lcom/google/common/collect/d3;->c:I

    .line 57
    .line 58
    aput-object p2, v2, v4

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p2, v4

    .line 63
    .line 64
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/d3;->l(II)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/google/common/collect/d3;->c:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/d3;->m(II)V

    .line 70
    .line 71
    .line 72
    const/4 p1, -0x2

    .line 73
    if-ne v1, p1, :cond_3

    .line 74
    .line 75
    iget p1, p0, Lcom/google/common/collect/d3;->i:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/google/common/collect/d3;->l:[I

    .line 79
    .line 80
    aget p1, p1, v1

    .line 81
    .line 82
    :goto_1
    iget p2, p0, Lcom/google/common/collect/d3;->c:I

    .line 83
    .line 84
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/d3;->s(II)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lcom/google/common/collect/d3;->c:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/d3;->s(II)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/google/common/collect/d3;->c:I

    .line 93
    .line 94
    add-int/2addr p1, v5

    .line 95
    iput p1, p0, Lcom/google/common/collect/d3;->c:I

    .line 96
    .line 97
    iget p1, p0, Lcom/google/common/collect/d3;->d:I

    .line 98
    .line 99
    add-int/2addr p1, v5

    .line 100
    iput p1, p0, Lcom/google/common/collect/d3;->d:I

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final o(III)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/m0;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d3;->f(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/d3;->g(II)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/common/collect/d3;->k:[I

    .line 18
    .line 19
    aget p2, p2, p1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/common/collect/d3;->l:[I

    .line 22
    .line 23
    aget p3, p3, p1

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/d3;->s(II)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/google/common/collect/d3;->c:I

    .line 29
    .line 30
    sub-int/2addr p2, v0

    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/common/collect/d3;->k:[I

    .line 35
    .line 36
    aget p3, p3, p2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/common/collect/d3;->l:[I

    .line 39
    .line 40
    aget v2, v2, p2

    .line 41
    .line 42
    invoke-virtual {p0, p3, p1}, Lcom/google/common/collect/d3;->s(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/d3;->s(II)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v2, p3, p2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v4, v3, p2

    .line 55
    .line 56
    aput-object v2, p3, p1

    .line 57
    .line 58
    aput-object v4, v3, p1

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p0, p3}, Lcom/google/common/collect/d3;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-object v2, p0, Lcom/google/common/collect/d3;->e:[I

    .line 69
    .line 70
    aget v3, v2, p3

    .line 71
    .line 72
    if-ne v3, p2, :cond_2

    .line 73
    .line 74
    aput p1, v2, p3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p3, p0, Lcom/google/common/collect/d3;->g:[I

    .line 78
    .line 79
    aget p3, p3, v3

    .line 80
    .line 81
    :goto_1
    if-ne p3, p2, :cond_5

    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/common/collect/d3;->g:[I

    .line 84
    .line 85
    aput p1, p3, v3

    .line 86
    .line 87
    :goto_2
    iget-object p3, p0, Lcom/google/common/collect/d3;->g:[I

    .line 88
    .line 89
    aget v2, p3, p2

    .line 90
    .line 91
    aput v2, p3, p1

    .line 92
    .line 93
    aput v1, p3, p2

    .line 94
    .line 95
    invoke-static {v4}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p0, p3}, Lcom/google/common/collect/d3;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget-object v2, p0, Lcom/google/common/collect/d3;->f:[I

    .line 104
    .line 105
    aget v3, v2, p3

    .line 106
    .line 107
    if-ne v3, p2, :cond_3

    .line 108
    .line 109
    aput p1, v2, p3

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    iget-object p3, p0, Lcom/google/common/collect/d3;->h:[I

    .line 113
    .line 114
    aget p3, p3, v3

    .line 115
    .line 116
    :goto_3
    if-ne p3, p2, :cond_4

    .line 117
    .line 118
    iget-object p3, p0, Lcom/google/common/collect/d3;->h:[I

    .line 119
    .line 120
    aput p1, p3, v3

    .line 121
    .line 122
    :goto_4
    iget-object p3, p0, Lcom/google/common/collect/d3;->h:[I

    .line 123
    .line 124
    aget v2, p3, p2

    .line 125
    .line 126
    aput v2, p3, p1

    .line 127
    .line 128
    aput v1, p3, p2

    .line 129
    .line 130
    :goto_5
    iget-object p1, p0, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 131
    .line 132
    iget p2, p0, Lcom/google/common/collect/d3;->c:I

    .line 133
    .line 134
    add-int/lit8 p3, p2, -0x1

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    aput-object v1, p1, p3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    add-int/lit8 p3, p2, -0x1

    .line 142
    .line 143
    aput-object v1, p1, p3

    .line 144
    .line 145
    sub-int/2addr p2, v0

    .line 146
    iput p2, p0, Lcom/google/common/collect/d3;->c:I

    .line 147
    .line 148
    iget p1, p0, Lcom/google/common/collect/d3;->d:I

    .line 149
    .line 150
    add-int/2addr p1, v0

    .line 151
    iput p1, p0, Lcom/google/common/collect/d3;->d:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v2, p0, Lcom/google/common/collect/d3;->h:[I

    .line 155
    .line 156
    aget v2, v2, p3

    .line 157
    .line 158
    move v3, p3

    .line 159
    move p3, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v2, p0, Lcom/google/common/collect/d3;->g:[I

    .line 162
    .line 163
    aget v2, v2, p3

    .line 164
    .line 165
    move v3, p3

    .line 166
    move p3, v2

    .line 167
    goto :goto_1
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/d3;->o(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/d3;->i(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/d3;->r(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/d3;->j(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    const-string v3, "Value already present: %s"

    .line 43
    .line 44
    invoke-static {v2, v3, p2}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/google/common/collect/d3;->c:I

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/common/collect/d3;->h(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v3, p0, Lcom/google/common/collect/d3;->c:I

    .line 56
    .line 57
    aput-object p1, v2, v3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p1, v3

    .line 62
    .line 63
    invoke-virtual {p0, v3, v0}, Lcom/google/common/collect/d3;->l(II)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/google/common/collect/d3;->c:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/d3;->m(II)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/google/common/collect/d3;->j:I

    .line 72
    .line 73
    iget p2, p0, Lcom/google/common/collect/d3;->c:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d3;->s(II)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/google/common/collect/d3;->c:I

    .line 79
    .line 80
    const/4 p2, -0x2

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d3;->s(II)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/google/common/collect/d3;->c:I

    .line 85
    .line 86
    add-int/2addr p1, v4

    .line 87
    iput p1, p0, Lcom/google/common/collect/d3;->c:I

    .line 88
    .line 89
    iget p1, p0, Lcom/google/common/collect/d3;->d:I

    .line 90
    .line 91
    add-int/2addr p1, v4

    .line 92
    iput p1, p0, Lcom/google/common/collect/d3;->d:I

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    :goto_1
    return-object p2
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m0;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/d3;->i(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/google/common/collect/d3;->j:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/d3;->k:[I

    .line 25
    .line 26
    aget v2, v0, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/common/collect/d3;->c:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    move v2, v1

    .line 34
    :cond_2
    :goto_1
    const/4 v0, -0x2

    .line 35
    if-ne v0, p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/common/collect/d3;->l:[I

    .line 38
    .line 39
    aget v1, v0, p1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v3, p0, Lcom/google/common/collect/d3;->c:I

    .line 43
    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v1, v0

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/google/common/collect/d3;->k:[I

    .line 49
    .line 50
    aget v0, v0, p1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/common/collect/d3;->l:[I

    .line 53
    .line 54
    aget v3, v3, p1

    .line 55
    .line 56
    invoke-virtual {p0, v0, v3}, Lcom/google/common/collect/d3;->s(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, p1

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/d3;->f(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v0, p1

    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d3;->l(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/d3;->s(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/d3;->s(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x1c

    .line 99
    .line 100
    const-string v1, "Key already present in map: "

    .line 101
    .line 102
    invoke-static {v0, v1, p2}, Landroidx/recyclerview/widget/n0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m0;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/d3;->j(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/d3;->g(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v0, p1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/d3;->m(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1e

    .line 50
    .line 51
    const-string v1, "Value already present in map: "

    .line 52
    .line 53
    invoke-static {v0, v1, p2}, Landroidx/recyclerview/widget/n0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/d3;->i(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/d3;->p(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final s(II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/d3;->i:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/d3;->l:[I

    .line 8
    .line 9
    aput p2, v1, p1

    .line 10
    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/collect/d3;->j:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/d3;->k:[I

    .line 17
    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/d3$g;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d3$g;-><init>(Lcom/google/common/collect/d3;)V

    iput-object v0, p0, Lcom/google/common/collect/d3;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
