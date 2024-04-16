.class public final Lcom/google/common/collect/i4;
.super Lcom/google/common/collect/j4;
.source "ImmutableSortedMap.java"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/i4$d;,
        Lcom/google/common/collect/i4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j4<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final h:Lcom/google/common/collect/a7;

.field public static final i:Lcom/google/common/collect/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i4<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient e:Lcom/google/common/collect/r7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r7<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final transient f:Lcom/google/common/collect/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p3<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final transient g:Lcom/google/common/collect/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/common/collect/i4;->h:Lcom/google/common/collect/a7;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/i4;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/common/collect/m4;->l0(Ljava/util/Comparator;)Lcom/google/common/collect/r7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/common/collect/p3;->y()Lcom/google/common/collect/p3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/i4;-><init>(Lcom/google/common/collect/r7;Lcom/google/common/collect/p3;Lcom/google/common/collect/i4;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/common/collect/i4;->i:Lcom/google/common/collect/i4;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/r7;Lcom/google/common/collect/p3;Lcom/google/common/collect/i4;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/i4;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r7<",
            "TK;>;",
            "Lcom/google/common/collect/p3<",
            "TV;>;",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/p3;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/i4;->g:Lcom/google/common/collect/i4;

    return-void
.end method

.method public static S(Ljava/lang/Iterable;)Lcom/google/common/collect/i4;
    .locals 1
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
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/i4;->h:Lcom/google/common/collect/a7;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/i4;->T(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/i4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static T(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/i4;
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
            "+TK;+TV;>;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Comparator;

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/r3;->d:[Ljava/util/Map$Entry;

    .line 8
    .line 9
    instance-of v1, p0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/common/collect/i5;->i(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/util/Map$Entry;

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, p0, v0}, Lcom/google/common/collect/i4;->Z(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/i4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static U(Ljava/util/Map;)Lcom/google/common/collect/i4;
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
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/i4;->h:Lcom/google/common/collect/a7;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/i4;->W(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/i4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static V(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/i4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/i4;->W(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/i4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static W(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/i4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/SortedMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/common/collect/i4;->h:Lcom/google/common/collect/a7;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v1, p0, Lcom/google/common/collect/i4;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lcom/google/common/collect/i4;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/i4;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Lcom/google/common/collect/r3;->d:[Ljava/util/Map$Entry;

    .line 47
    .line 48
    instance-of v2, p0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/common/collect/i5;->i(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [Ljava/util/Map$Entry;

    .line 66
    .line 67
    array-length v1, p0

    .line 68
    invoke-static {p1, v0, p0, v1}, Lcom/google/common/collect/i4;->Z(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/i4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static X(Ljava/util/SortedMap;)Lcom/google/common/collect/i4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/i4;->h:Lcom/google/common/collect/a7;

    .line 8
    .line 9
    :cond_0
    instance-of v1, p0, Lcom/google/common/collect/i4;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/google/common/collect/i4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/i4;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lcom/google/common/collect/r3;->d:[Ljava/util/Map$Entry;

    .line 28
    .line 29
    instance-of v2, p0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/common/collect/i5;->i(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Ljava/util/Map$Entry;

    .line 47
    .line 48
    array-length v1, p0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v2, p0, v1}, Lcom/google/common/collect/i4;->Z(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/i4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static Y(Ljava/util/Comparator;)Lcom/google/common/collect/i4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/i4;->f0()Lcom/google/common/collect/i4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/collect/i4;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/common/collect/m4;->l0(Ljava/util/Comparator;)Lcom/google/common/collect/r7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/google/common/collect/p3;->y()Lcom/google/common/collect/p3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/i4;-><init>(Lcom/google/common/collect/r7;Lcom/google/common/collect/p3;Lcom/google/common/collect/i4;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static Z(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/i4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;Z[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;I)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p3, v0, :cond_4

    .line 6
    .line 7
    new-array v2, p3, [Ljava/lang/Object;

    .line 8
    .line 9
    new-array v3, p3, [Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p3, :cond_3

    .line 14
    .line 15
    aget-object p1, p2, v1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    aput-object p1, v3, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/google/common/collect/i4$a;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/google/common/collect/i4$a;-><init>(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    aget-object p1, p2, v1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v2, v1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, v3, v1

    .line 62
    .line 63
    aget-object v5, v2, v1

    .line 64
    .line 65
    invoke-static {v5, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move p1, v0

    .line 69
    :goto_1
    if-ge p1, p3, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, p1, -0x1

    .line 72
    .line 73
    aget-object v5, p2, v5

    .line 74
    .line 75
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    aget-object v6, p2, p1

    .line 79
    .line 80
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v7, v2, p1

    .line 95
    .line 96
    aput-object v8, v3, p1

    .line 97
    .line 98
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    move v4, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move v4, v1

    .line 107
    :goto_2
    if-eqz v4, :cond_2

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    move-object v4, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    add-int/lit8 p3, p3, 0x25

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, p3

    .line 134
    const-string p3, "Multiple entries with same key: "

    .line 135
    .line 136
    const-string v1, " and "

    .line 137
    .line 138
    invoke-static {v0, p3, p1, v1, p2}, Landroidx/recyclerview/widget/n0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_3
    new-instance p1, Lcom/google/common/collect/i4;

    .line 147
    .line 148
    new-instance p2, Lcom/google/common/collect/r7;

    .line 149
    .line 150
    invoke-static {p3, v2}, Lcom/google/common/collect/p3;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p2, v0, p0}, Lcom/google/common/collect/r7;-><init>(Lcom/google/common/collect/p3;Ljava/util/Comparator;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p3, v3}, Lcom/google/common/collect/p3;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-direct {p1, p2, p0, p3}, Lcom/google/common/collect/i4;-><init>(Lcom/google/common/collect/r7;Lcom/google/common/collect/p3;Lcom/google/common/collect/i4;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_4
    aget-object p1, p2, v1

    .line 167
    .line 168
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2, p1, p0}, Lcom/google/common/collect/i4;->r0(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/i4;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_5
    invoke-static {p0}, Lcom/google/common/collect/i4;->Y(Ljava/util/Comparator;)Lcom/google/common/collect/i4;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public static varargs a0([Ljava/util/Map$Entry;)Lcom/google/common/collect/i4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, p0, v1}, Lcom/google/common/collect/i4;->Z(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/i4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e0()Lcom/google/common/collect/i4$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/i4$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/i4$c;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/i4$c;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f0()Lcom/google/common/collect/i4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/i4;->i:Lcom/google/common/collect/i4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g0(Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/i4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/i4;->r0(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/i4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/i4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    aput-object p0, v0, p1

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p0, v0, p1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/i4;->a0([Ljava/util/Map$Entry;)Lcom/google/common/collect/i4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static j0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/i4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    aput-object p0, v0, p1

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p0, v0, p1

    .line 17
    .line 18
    invoke-static {p4, p5}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/i4;->a0([Ljava/util/Map$Entry;)Lcom/google/common/collect/i4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static k0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/i4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    aput-object p0, v0, p1

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p0, v0, p1

    .line 17
    .line 18
    invoke-static {p4, p5}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    invoke-static {p6, p7}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x3

    .line 30
    aput-object p0, v0, p1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/i4;->a0([Ljava/util/Map$Entry;)Lcom/google/common/collect/i4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static l0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/i4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    aput-object p0, v0, p1

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p0, v0, p1

    .line 17
    .line 18
    invoke-static {p4, p5}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    invoke-static {p6, p7}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x3

    .line 30
    aput-object p0, v0, p1

    .line 31
    .line 32
    invoke-static {p8, p9}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x4

    .line 37
    aput-object p0, v0, p1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/collect/i4;->a0([Ljava/util/Map$Entry;)Lcom/google/common/collect/i4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static m0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/i4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    aput-object p0, v0, p1

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p0, v0, p1

    .line 17
    .line 18
    invoke-static {p4, p5}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    invoke-static {p6, p7}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x3

    .line 30
    aput-object p0, v0, p1

    .line 31
    .line 32
    invoke-static {p8, p9}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x4

    .line 37
    aput-object p0, v0, p1

    .line 38
    .line 39
    invoke-static {p10, p11}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x5

    .line 44
    aput-object p0, v0, p1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/i4;->a0([Ljava/util/Map$Entry;)Lcom/google/common/collect/i4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static n0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/i4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    aput-object p0, v0, p1

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p0, v0, p1

    .line 17
    .line 18
    invoke-static {p4, p5}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    invoke-static {p6, p7}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x3

    .line 30
    aput-object p0, v0, p1

    .line 31
    .line 32
    invoke-static {p8, p9}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x4

    .line 37
    aput-object p0, v0, p1

    .line 38
    .line 39
    invoke-static {p10, p11}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x5

    .line 44
    aput-object p0, v0, p1

    .line 45
    .line 46
    invoke-static {p12, p13}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x6

    .line 51
    aput-object p0, v0, p1

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/i4;->a0([Ljava/util/Map$Entry;)Lcom/google/common/collect/i4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static o0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/i4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {p4, p5}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {p6, p7}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {p8, p9}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {p10, p11}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/collect/i4;->a0([Ljava/util/Map$Entry;)Lcom/google/common/collect/i4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static p0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/i4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {p4, p5}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {p6, p7}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {p8, p9}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {p10, p11}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/collect/i4;->a0([Ljava/util/Map$Entry;)Lcom/google/common/collect/i4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static q0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/i4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {p4, p5}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {p6, p7}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {p8, p9}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {p10, p11}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    invoke-static/range {p18 .. p19}, Lcom/google/common/collect/r3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/collect/i4;->a0([Ljava/util/Map$Entry;)Lcom/google/common/collect/i4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static r0(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/i4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/i4;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/r7;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/p3;->B(Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/util/Comparator;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/google/common/collect/r7;-><init>(Lcom/google/common/collect/p3;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/p3;->B(Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v0, v1, p0, p1}, Lcom/google/common/collect/i4;-><init>(Lcom/google/common/collect/r7;Lcom/google/common/collect/p3;Lcom/google/common/collect/i4;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static s0(Ljava/util/Comparator;)Lcom/google/common/collect/i4$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/common/collect/i4$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/i4$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/i4$c;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t0()Lcom/google/common/collect/i4$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/i4$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/i4$c;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/a7;->n()Lcom/google/common/collect/a7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/i4$c;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/common/collect/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l3<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/p3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0(II)Lcom/google/common/collect/i4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/i4;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lcom/google/common/collect/m4;->c:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/collect/i4;->Y(Ljava/util/Comparator;)Lcom/google/common/collect/i4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v1, Lcom/google/common/collect/i4;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/r7;->K0(II)Lcom/google/common/collect/r7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/p3;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/p3;->U(II)Lcom/google/common/collect/p3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {v1, v0, p1, p2}, Lcom/google/common/collect/i4;-><init>(Lcom/google/common/collect/r7;Lcom/google/common/collect/p3;Lcom/google/common/collect/i4;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/i4;->v0(Ljava/lang/Object;Z)Lcom/google/common/collect/i4;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/i4;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i4;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/z5;->B(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/m4;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d0(Ljava/lang/Object;Z)Lcom/google/common/collect/i4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/r7;->M0(Ljava/lang/Object;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/i4;->c0(II)Lcom/google/common/collect/i4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m4;->k0()Lcom/google/common/collect/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->g:Lcom/google/common/collect/i4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/common/collect/m4;->c:Ljava/util/Comparator;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/a7;->g(Ljava/util/Comparator;)Lcom/google/common/collect/a7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/a7;->n()Lcom/google/common/collect/a7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/i4;->Y(Ljava/util/Comparator;)Lcom/google/common/collect/i4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/common/collect/i4;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/m4;->k0()Lcom/google/common/collect/m4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/common/collect/r7;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/p3;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/common/collect/p3;->R()Lcom/google/common/collect/p3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/i4;-><init>(Lcom/google/common/collect/r7;Lcom/google/common/collect/p3;Lcom/google/common/collect/i4;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()Lcom/google/common/collect/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g4<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/g4;->C()Lcom/google/common/collect/g4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/i4$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/i4$b;-><init>(Lcom/google/common/collect/i4;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/r3;->i()Lcom/google/common/collect/g4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lcom/google/common/collect/g4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g4<",
            "TK;>;"
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

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/r3;->i()Lcom/google/common/collect/g4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/g4;->b()Lcom/google/common/collect/p3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/r7;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/i4;->d0(Ljava/lang/Object;Z)Lcom/google/common/collect/i4;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/i4;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i4;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/z5;->B(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Lcom/google/common/collect/l3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l3<",
            "TV;>;"
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

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/common/collect/r7;->e:Lcom/google/common/collect/p3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/m4;->c:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :cond_1
    :goto_0
    move p1, v1

    .line 22
    :goto_1
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/p3;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_2
    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i4;->d0(Ljava/lang/Object;Z)Lcom/google/common/collect/i4;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/i4;->d0(Ljava/lang/Object;Z)Lcom/google/common/collect/i4;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/i4;->v0(Ljava/lang/Object;Z)Lcom/google/common/collect/i4;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/i4;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i4;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/z5;->B(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()Lcom/google/common/collect/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g4<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/r3;->i()Lcom/google/common/collect/g4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/r7;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/p3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/r3;->i()Lcom/google/common/collect/g4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/g4;->b()Lcom/google/common/collect/p3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/i4;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/r7;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/i4;->d0(Ljava/lang/Object;Z)Lcom/google/common/collect/i4;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/i4;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i4;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/z5;->B(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m()Lcom/google/common/collect/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .annotation build Le6/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lma/a;
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

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .annotation build Le6/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lma/a;
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

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/i4;->u0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/i4;

    move-result-object p1

    return-object p1
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/i4;->u0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/i4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i4;->v0(Ljava/lang/Object;Z)Lcom/google/common/collect/i4;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/i4;->v0(Ljava/lang/Object;Z)Lcom/google/common/collect/i4;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/i4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/collect/m4;->c:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base/m0;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/i4;->d0(Ljava/lang/Object;Z)Lcom/google/common/collect/i4;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/google/common/collect/i4;->v0(Ljava/lang/Object;Z)Lcom/google/common/collect/i4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final v0(Ljava/lang/Object;Z)Lcom/google/common/collect/i4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/r7;->N0(Ljava/lang/Object;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/i4;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i4;->c0(II)Lcom/google/common/collect/i4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/p3;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/i4$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/i4$d;-><init>(Lcom/google/common/collect/i4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
