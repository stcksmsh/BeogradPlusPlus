.class public final Lcom/google/common/collect/w;
.super Lcom/google/common/collect/s;
.source "ArrayTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/w$g;,
        Lcom/google/common/collect/w$f;,
        Lcom/google/common/collect/w$e;,
        Lcom/google/common/collect/w$d;,
        Lcom/google/common/collect/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/a;
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p3<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p3<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r3<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r3<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field public transient h:Lcom/google/common/collect/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w<",
            "TR;TC;TV;>.e;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public transient i:Lcom/google/common/collect/w$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w<",
            "TR;TC;TV;>.g;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    .line 12
    iget-object v0, p1, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/p3;

    iput-object v0, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/p3;

    .line 13
    iget-object v1, p1, Lcom/google/common/collect/w;->d:Lcom/google/common/collect/p3;

    iput-object v1, p0, Lcom/google/common/collect/w;->d:Lcom/google/common/collect/p3;

    .line 14
    iget-object v2, p1, Lcom/google/common/collect/w;->e:Lcom/google/common/collect/r3;

    iput-object v2, p0, Lcom/google/common/collect/w;->e:Lcom/google/common/collect/r3;

    .line 15
    iget-object v2, p1, Lcom/google/common/collect/w;->f:Lcom/google/common/collect/r3;

    iput-object v2, p0, Lcom/google/common/collect/w;->f:Lcom/google/common/collect/r3;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/w;->g:[[Ljava/lang/Object;

    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/p3;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 19
    iget-object v3, p1, Lcom/google/common/collect/w;->g:[[Ljava/lang/Object;

    aget-object v3, v3, v2

    aget-object v4, v0, v2

    array-length v5, v3

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/p3;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/p3;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/p3;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/common/collect/w;->d:Lcom/google/common/collect/p3;

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/z5;->A(Ljava/util/Collection;)Lcom/google/common/collect/r3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/w;->e:Lcom/google/common/collect/r3;

    .line 6
    invoke-static {p2}, Lcom/google/common/collect/z5;->A(Ljava/util/Collection;)Lcom/google/common/collect/r3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/w;->f:Lcom/google/common/collect/r3;

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p2, v0, v2

    aput p1, v0, v3

    const-class p1, Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/w;->g:[[Ljava/lang/Object;

    .line 9
    array-length p2, p1

    :goto_1
    if-ge v3, p2, :cond_1

    aget-object v0, p1, v3

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static i(Lcom/google/common/collect/s8;)Lcom/google/common/collect/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/s8<",
            "TR;TC;+TV;>;)",
            "Lcom/google/common/collect/w<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/w;

    .line 6
    .line 7
    check-cast p0, Lcom/google/common/collect/w;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/w;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/w;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/common/collect/s8;->j()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Lcom/google/common/collect/s8;->D()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/w;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    invoke-super {v0, p0}, Lcom/google/common/collect/s;->e(Lcom/google/common/collect/s8;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)",
            "Lcom/google/common/collect/w<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/w;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final D()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w;->f:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->m()Lcom/google/common/collect/g4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w;->h:Lcom/google/common/collect/w$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/w$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/w$e;-><init>(Lcom/google/common/collect/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/w;->h:Lcom/google/common/collect/w$e;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final P(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/w;->e:Lcom/google/common/collect/r3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/common/collect/w$f;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/w$f;-><init>(Lcom/google/common/collect/w;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/s8$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/w$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/w$a;-><init>(Lcom/google/common/collect/w;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation build Le6/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w;->g:[[Ljava/lang/Object;

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
    array-length v5, v4

    .line 11
    move v6, v2

    .line 12
    :goto_1
    if-ge v6, v5, :cond_1

    .line 13
    .line 14
    aget-object v7, v4, v6

    .line 15
    .line 16
    invoke-static {p1, v7}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2
.end method

.method public final e(Lcom/google/common/collect/s8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s8<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/w$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/w$b;-><init>(Lcom/google/common/collect/w;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TV;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->A(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/w;->d:Lcom/google/common/collect/p3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, v0}, Lcom/google/common/base/m0;->A(II)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/w;->g:[[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    aget-object p1, p1, p2

    .line 24
    .line 25
    return-object p1
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w;->i:Lcom/google/common/collect/w$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/w$g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/w$g;-><init>(Lcom/google/common/collect/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/w;->i:Lcom/google/common/collect/w$g;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w;->e:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->m()Lcom/google/common/collect/g4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITV;)TV;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->A(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/w;->d:Lcom/google/common/collect/p3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, v0}, Lcom/google/common/base/m0;->A(II)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/w;->g:[[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    aget-object v0, p1, p2

    .line 24
    .line 25
    aput-object p3, p1, p2

    .line 26
    .line 27
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/w;->f:Lcom/google/common/collect/r3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/common/collect/w$d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/w$d;-><init>(Lcom/google/common/collect/w;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/s8$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/s;->r()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/w;->d:Lcom/google/common/collect/p3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, v0

    .line 14
    return v1
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
    invoke-super {p0}, Lcom/google/common/collect/s;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .annotation runtime Lma/a;
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
    iget-object v0, p0, Lcom/google/common/collect/w;->e:Lcom/google/common/collect/r3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    const-string v4, "Row %s not in %s"

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/p3;

    .line 25
    .line 26
    invoke-static {v3, v4, p1, v5}, Lcom/google/common/base/m0;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/common/collect/w;->f:Lcom/google/common/collect/r3;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_1
    const-string v2, "Column %s not in %s"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/common/collect/w;->d:Lcom/google/common/collect/p3;

    .line 44
    .line 45
    invoke-static {v1, v2, p2, v3}, Lcom/google/common/base/m0;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/common/collect/w;->l(IILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
