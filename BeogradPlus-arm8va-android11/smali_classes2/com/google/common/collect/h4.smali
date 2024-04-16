.class public Lcom/google/common/collect/h4;
.super Lcom/google/common/collect/y3;
.source "ImmutableSetMultimap.java"

# interfaces
.implements Lcom/google/common/collect/x7;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h4$c;,
        Lcom/google/common/collect/h4$b;,
        Lcom/google/common/collect/h4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y3<",
        "TK;TV;>;",
        "Lcom/google/common/collect/x7<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public final transient h:Lcom/google/common/collect/g4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g4<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient i:Lcom/google/common/collect/g4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g4<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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
.method public constructor <init>(Lcom/google/common/collect/r3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/y3;-><init>(ILcom/google/common/collect/r3;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/g4;->C()Lcom/google/common/collect/g4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/h4;->h:Lcom/google/common/collect/g4;

    .line 9
    .line 10
    return-void
.end method

.method public static A(Lcom/google/common/collect/e6;)Lcom/google/common/collect/h4;
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
            "Lcom/google/common/collect/h4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/e6;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/h4;->H()Lcom/google/common/collect/h4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/h4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/google/common/collect/h4;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/common/collect/y3;->f:Lcom/google/common/collect/r3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/r3;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Lcom/google/common/collect/e6;->e()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/common/collect/h4;->F(Ljava/util/Set;)Lcom/google/common/collect/h4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static D(Ljava/lang/Iterable;)Lcom/google/common/collect/h4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/h4<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/h4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/h4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/h4$a;->c(Ljava/util/Map$Entry;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/h4$a;->d()Lcom/google/common/collect/h4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static F(Ljava/util/Set;)Lcom/google/common/collect/h4;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/h4;->H()Lcom/google/common/collect/h4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/r3$b;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/collect/r3$b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/common/collect/g4;->u(Ljava/util/Collection;)Lcom/google/common/collect/g4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Lcom/google/common/collect/h4;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/common/collect/r3$b;->a(Z)Lcom/google/common/collect/r3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/h4;-><init>(Lcom/google/common/collect/r3;I)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static H()Lcom/google/common/collect/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/h4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/i1;->j:Lcom/google/common/collect/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/h4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/h4;->y()Lcom/google/common/collect/h4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/h4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/h4$a;->d()Lcom/google/common/collect/h4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/h4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/h4;->y()Lcom/google/common/collect/h4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/h4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/h4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/h4$a;->d()Lcom/google/common/collect/h4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/h4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/h4;->y()Lcom/google/common/collect/h4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/h4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/h4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/h4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/h4$a;->d()Lcom/google/common/collect/h4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/h4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/h4;->y()Lcom/google/common/collect/h4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/h4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/h4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/h4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/h4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/h4$a;->d()Lcom/google/common/collect/h4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/h4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/h4;->y()Lcom/google/common/collect/h4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/h4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/h4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/h4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/h4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p8, p9}, Lcom/google/common/collect/h4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/h4$a;->d()Lcom/google/common/collect/h4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
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
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_6

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/r3;->a()Lcom/google/common/collect/r3$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-lez v7, :cond_3

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v8, Lcom/google/common/collect/g4$a;

    .line 38
    .line 39
    invoke-direct {v8}, Lcom/google/common/collect/g4$a;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v8, Lcom/google/common/collect/m4$a;

    .line 44
    .line 45
    invoke-direct {v8, v0}, Lcom/google/common/collect/m4$a;-><init>(Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move v9, v3

    .line 49
    :goto_2
    if-ge v9, v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v8, v10}, Lcom/google/common/collect/g4$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/g4$a;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/g4$a;->i()Lcom/google/common/collect/g4;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ne v9, v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 72
    .line 73
    .line 74
    add-int/2addr v5, v7

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x28

    .line 89
    .line 90
    const-string v2, "Duplicate key-value pairs exist for key "

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Landroidx/recyclerview/widget/n0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 101
    .line 102
    const/16 v0, 0x1f

    .line 103
    .line 104
    const-string v1, "Invalid value count "

    .line 105
    .line 106
    invoke-static {v0, v1, v7}, Landroidx/recyclerview/widget/n0;->i(ILjava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/r3$b;->c()Lcom/google/common/collect/r3;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    sget-object v1, Lcom/google/common/collect/y3$c;->a:Lcom/google/common/collect/w7$b;

    .line 119
    .line 120
    invoke-virtual {v1, p0, p1}, Lcom/google/common/collect/w7$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/google/common/collect/y3$c;->b:Lcom/google/common/collect/w7$b;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object p1, p1, Lcom/google/common/collect/w7$b;->a:Ljava/lang/reflect/Field;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/google/common/collect/h4$c;->a:Lcom/google/common/collect/w7$b;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lcom/google/common/collect/g4;->C()Lcom/google/common/collect/g4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/m4;->l0(Ljava/util/Comparator;)Lcom/google/common/collect/r7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/w7$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    move-exception p1

    .line 155
    new-instance v0, Ljava/lang/AssertionError;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catch_1
    move-exception p1

    .line 162
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 176
    .line 177
    throw p1

    .line 178
    :cond_6
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 179
    .line 180
    const/16 v0, 0x1d

    .line 181
    .line 182
    const-string v2, "Invalid key count "

    .line 183
    .line 184
    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/n0;->i(ILjava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/h4;->h:Lcom/google/common/collect/g4;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/common/collect/m4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/m4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/m4;->comparator()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/common/collect/w7;->f(Lcom/google/common/collect/e6;Ljava/io/ObjectOutputStream;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static y()Lcom/google/common/collect/h4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/h4$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/h4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/h4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/Object;)Lcom/google/common/collect/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/g4<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3;->f:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/g4;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/h4;->h:Lcom/google/common/collect/g4;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/collect/g4;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    .annotation build Le6/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    .annotation build Le6/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h4;->i:Lcom/google/common/collect/g4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/h4$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/h4$b;-><init>(Lcom/google/common/collect/h4;)V

    iput-object v0, p0, Lcom/google/common/collect/h4;->i:Lcom/google/common/collect/g4;

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/h4;->i:Lcom/google/common/collect/g4;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/common/collect/h4$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/h4$b;-><init>(Lcom/google/common/collect/h4;)V

    iput-object v0, p0, Lcom/google/common/collect/h4;->i:Lcom/google/common/collect/g4;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h4;->G(Ljava/lang/Object;)Lcom/google/common/collect/g4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h4;->G(Ljava/lang/Object;)Lcom/google/common/collect/g4;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/google/common/collect/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h4;->i:Lcom/google/common/collect/g4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/h4$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/h4$b;-><init>(Lcom/google/common/collect/h4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/h4;->i:Lcom/google/common/collect/g4;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)Lcom/google/common/collect/l3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h4;->G(Ljava/lang/Object;)Lcom/google/common/collect/g4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x()Lcom/google/common/collect/l3;
    .locals 1
    .annotation build Le6/a;
    .end annotation

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
