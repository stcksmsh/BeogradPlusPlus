.class public Landroidx/collection/b;
.super Landroidx/collection/o;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/o<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:Landroidx/collection/a;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/o;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/b;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Landroidx/collection/o;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    iget v0, p1, Landroidx/collection/o;->c:I

    .line 5
    iget v1, p0, Landroidx/collection/o;->c:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/o;->b(I)V

    .line 6
    iget v1, p0, Landroidx/collection/o;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 7
    iget-object v1, p1, Landroidx/collection/o;->a:[I

    iget-object v3, p0, Landroidx/collection/o;->a:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p1, Landroidx/collection/o;->b:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/o;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput v0, p0, Landroidx/collection/o;->c:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Landroidx/collection/o;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroidx/collection/o;->k(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->h:Landroidx/collection/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/collection/a;-><init>(Landroidx/collection/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/b;->h:Landroidx/collection/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/collection/b;->h:Landroidx/collection/a;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/collection/n;->a:Landroidx/collection/n$b;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/collection/n$b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/collection/n$b;-><init>(Landroidx/collection/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/collection/n;->a:Landroidx/collection/n$b;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Landroidx/collection/n;->a:Landroidx/collection/n$b;

    .line 26
    .line 27
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->h:Landroidx/collection/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/collection/a;-><init>(Landroidx/collection/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/b;->h:Landroidx/collection/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/collection/b;->h:Landroidx/collection/a;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/collection/n;->b:Landroidx/collection/n$c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/collection/n$c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/collection/n$c;-><init>(Landroidx/collection/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/collection/n;->b:Landroidx/collection/n$c;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Landroidx/collection/n;->b:Landroidx/collection/n$c;

    .line 26
    .line 27
    return-object v0
.end method

.method public l(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/n;->m(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    iget v0, p0, Landroidx/collection/o;->c:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/collection/o;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->h:Landroidx/collection/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/collection/a;-><init>(Landroidx/collection/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/b;->h:Landroidx/collection/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/collection/b;->h:Landroidx/collection/a;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/collection/n;->c:Landroidx/collection/n$e;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/collection/n$e;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/collection/n$e;-><init>(Landroidx/collection/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/collection/n;->c:Landroidx/collection/n$e;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Landroidx/collection/n;->c:Landroidx/collection/n$e;

    .line 26
    .line 27
    return-object v0
.end method
