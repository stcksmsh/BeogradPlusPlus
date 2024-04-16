.class public Lcom/google/common/collect/c5;
.super Lcom/google/common/collect/i;
.source "LinkedListMultimap.java"

# interfaces
.implements Lcom/google/common/collect/f5;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c5$g;,
        Lcom/google/common/collect/c5$c;,
        Lcom/google/common/collect/c5$f;,
        Lcom/google/common/collect/c5$d;,
        Lcom/google/common/collect/c5$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i<",
        "TK;TV;>;",
        "Lcom/google/common/collect/f5<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public transient f:Lcom/google/common/collect/c5$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c5$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public transient g:Lcom/google/common/collect/c5$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c5$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public transient h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/c5$d<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient i:I

.field public transient j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/c5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/l0;->g(I)Lcom/google/common/collect/l0;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/c5;->h:Ljava/util/Map;

    return-void
.end method

.method public static l(Lcom/google/common/collect/c5;Lcom/google/common/collect/c5$e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/common/collect/c5$e;->d:Lcom/google/common/collect/c5$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/common/collect/c5$e;->c:Lcom/google/common/collect/c5$e;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/common/collect/c5$e;->c:Lcom/google/common/collect/c5$e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/c5$e;->c:Lcom/google/common/collect/c5$e;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/c5;->f:Lcom/google/common/collect/c5$e;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p1, Lcom/google/common/collect/c5$e;->c:Lcom/google/common/collect/c5$e;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object v0, v1, Lcom/google/common/collect/c5$e;->d:Lcom/google/common/collect/c5$e;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/c5;->g:Lcom/google/common/collect/c5$e;

    .line 25
    .line 26
    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/c5$e;->f:Lcom/google/common/collect/c5$e;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/common/collect/c5$e;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/common/collect/c5$e;->e:Lcom/google/common/collect/c5$e;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/common/collect/c5;->h:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/common/collect/c5$d;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lcom/google/common/collect/c5$d;->c:I

    .line 49
    .line 50
    iget p1, p0, Lcom/google/common/collect/c5;->j:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lcom/google/common/collect/c5;->j:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/c5;->h:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/common/collect/c5$d;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lcom/google/common/collect/c5$d;->c:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, v0, Lcom/google/common/collect/c5$d;->c:I

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/common/collect/c5$e;->f:Lcom/google/common/collect/c5$e;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p1, Lcom/google/common/collect/c5$e;->e:Lcom/google/common/collect/c5$e;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcom/google/common/collect/c5$d;->a:Lcom/google/common/collect/c5$e;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v2, p1, Lcom/google/common/collect/c5$e;->e:Lcom/google/common/collect/c5$e;

    .line 87
    .line 88
    iput-object v2, v1, Lcom/google/common/collect/c5$e;->e:Lcom/google/common/collect/c5$e;

    .line 89
    .line 90
    :goto_2
    iget-object v1, p1, Lcom/google/common/collect/c5$e;->e:Lcom/google/common/collect/c5$e;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/common/collect/c5$e;->f:Lcom/google/common/collect/c5$e;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lcom/google/common/collect/c5$d;->b:Lcom/google/common/collect/c5$e;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object p1, p1, Lcom/google/common/collect/c5$e;->f:Lcom/google/common/collect/c5$e;

    .line 103
    .line 104
    iput-object p1, v1, Lcom/google/common/collect/c5$e;->f:Lcom/google/common/collect/c5$e;

    .line 105
    .line 106
    :goto_3
    iget p1, p0, Lcom/google/common/collect/c5;->i:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    iput p1, p0, Lcom/google/common/collect/c5;->i:I

    .line 111
    .line 112
    return-void
.end method

.method public static n()Lcom/google/common/collect/c5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/c5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/c5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(I)Lcom/google/common/collect/c5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/c5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lcom/google/common/collect/e6;)Lcom/google/common/collect/c5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e6<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/c5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c5;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/e6;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/c5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/common/collect/i;->j(Lcom/google/common/collect/e6;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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
    invoke-static {}, Lcom/google/common/collect/o0;->y()Lcom/google/common/collect/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/c5;->h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/c5;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
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
    iget v0, p0, Lcom/google/common/collect/c5;->i:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/common/collect/i;->f()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m6$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/m6$a;-><init>(Lcom/google/common/collect/e6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c5;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/c5$g;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/c5$g;-><init>(Lcom/google/common/collect/c5;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/i5;->i(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/collect/c5$g;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/c5$g;-><init>(Lcom/google/common/collect/c5;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/common/collect/u4;->g(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/d5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d5;-><init>(Lcom/google/common/collect/c5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/c5;->f:Lcom/google/common/collect/c5$e;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/common/collect/c5;->g:Lcom/google/common/collect/c5$e;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/c5;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/common/collect/c5;->i:I

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/c5;->j:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/c5;->j:I

    .line 19
    .line 20
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i;->d:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/e5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/e5;-><init>(Lcom/google/common/collect/c5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/i;->d:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c5$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c5$b;-><init>(Lcom/google/common/collect/c5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i;->f()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/collect/c5$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/c5$a;-><init>(Lcom/google/common/collect/c5;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/c5$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/c5$a;-><init>(Lcom/google/common/collect/c5;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Lcom/google/common/collect/o6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o6<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m6$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/m6$g;-><init>(Lcom/google/common/collect/e6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5;->f:Lcom/google/common/collect/c5$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/c5$e;)Lcom/google/common/collect/c5$e;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/c5$e;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/c5$e<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/c5$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c5$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/c5$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/common/collect/c5;->f:Lcom/google/common/collect/c5$e;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/c5;->g:Lcom/google/common/collect/c5$e;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/c5;->f:Lcom/google/common/collect/c5$e;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/common/collect/c5;->h:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p3, Lcom/google/common/collect/c5$d;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lcom/google/common/collect/c5$d;-><init>(Lcom/google/common/collect/c5$e;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/common/collect/c5;->j:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/common/collect/c5;->j:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/common/collect/c5;->g:Lcom/google/common/collect/c5$e;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, Lcom/google/common/collect/c5$e;->c:Lcom/google/common/collect/c5$e;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/common/collect/c5;->g:Lcom/google/common/collect/c5$e;

    .line 41
    .line 42
    iput-object p2, v0, Lcom/google/common/collect/c5$e;->d:Lcom/google/common/collect/c5$e;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/common/collect/c5;->g:Lcom/google/common/collect/c5$e;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/common/collect/c5;->h:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/common/collect/c5$d;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/common/collect/c5;->h:Ljava/util/Map;

    .line 57
    .line 58
    new-instance p3, Lcom/google/common/collect/c5$d;

    .line 59
    .line 60
    invoke-direct {p3, v0}, Lcom/google/common/collect/c5$d;-><init>(Lcom/google/common/collect/c5$e;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/google/common/collect/c5;->j:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lcom/google/common/collect/c5;->j:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget p1, p2, Lcom/google/common/collect/c5$d;->c:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p2, Lcom/google/common/collect/c5$d;->c:I

    .line 78
    .line 79
    iget-object p1, p2, Lcom/google/common/collect/c5$d;->b:Lcom/google/common/collect/c5$e;

    .line 80
    .line 81
    iput-object v0, p1, Lcom/google/common/collect/c5$e;->e:Lcom/google/common/collect/c5$e;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/google/common/collect/c5$e;->f:Lcom/google/common/collect/c5$e;

    .line 84
    .line 85
    iput-object v0, p2, Lcom/google/common/collect/c5$d;->b:Lcom/google/common/collect/c5$e;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/c5;->h:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/common/collect/c5$d;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget p2, p1, Lcom/google/common/collect/c5$d;->c:I

    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iput p2, p1, Lcom/google/common/collect/c5$d;->c:I

    .line 104
    .line 105
    iget-object p2, p3, Lcom/google/common/collect/c5$e;->d:Lcom/google/common/collect/c5$e;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/google/common/collect/c5$e;->d:Lcom/google/common/collect/c5$e;

    .line 108
    .line 109
    iget-object p2, p3, Lcom/google/common/collect/c5$e;->f:Lcom/google/common/collect/c5$e;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/google/common/collect/c5$e;->f:Lcom/google/common/collect/c5$e;

    .line 112
    .line 113
    iput-object p3, v0, Lcom/google/common/collect/c5$e;->c:Lcom/google/common/collect/c5$e;

    .line 114
    .line 115
    iput-object p3, v0, Lcom/google/common/collect/c5$e;->e:Lcom/google/common/collect/c5$e;

    .line 116
    .line 117
    iget-object p2, p3, Lcom/google/common/collect/c5$e;->f:Lcom/google/common/collect/c5$e;

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    iput-object v0, p1, Lcom/google/common/collect/c5$d;->a:Lcom/google/common/collect/c5$e;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iput-object v0, p2, Lcom/google/common/collect/c5$e;->e:Lcom/google/common/collect/c5$e;

    .line 125
    .line 126
    :goto_0
    iget-object p1, p3, Lcom/google/common/collect/c5$e;->d:Lcom/google/common/collect/c5$e;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/common/collect/c5;->f:Lcom/google/common/collect/c5$e;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object v0, p1, Lcom/google/common/collect/c5$e;->c:Lcom/google/common/collect/c5$e;

    .line 134
    .line 135
    :goto_1
    iput-object v0, p3, Lcom/google/common/collect/c5$e;->d:Lcom/google/common/collect/c5$e;

    .line 136
    .line 137
    iput-object v0, p3, Lcom/google/common/collect/c5$e;->f:Lcom/google/common/collect/c5$e;

    .line 138
    .line 139
    :goto_2
    iget p1, p0, Lcom/google/common/collect/c5;->i:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Lcom/google/common/collect/c5;->i:I

    .line 144
    .line 145
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
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
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/c5;->m(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/c5$e;)Lcom/google/common/collect/c5$e;

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/c5;->i:I

    .line 2
    .line 3
    return v0
.end method
