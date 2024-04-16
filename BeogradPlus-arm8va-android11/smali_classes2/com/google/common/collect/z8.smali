.class public Lcom/google/common/collect/z8;
.super Lcom/google/common/collect/m8;
.source "TreeBasedTable.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/z8$c;,
        Lcom/google/common/collect/z8$b;
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
        "Lcom/google/common/collect/m8<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/common/collect/z8$b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/common/collect/z8$b;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/m8;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/a1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/common/collect/z8;->h:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public static o()Lcom/google/common/collect/z8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable;",
            "C::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/z8<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/z8;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/z8;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static q(Lcom/google/common/collect/z8;)Lcom/google/common/collect/z8;
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
            "Lcom/google/common/collect/z8<",
            "TR;TC;+TV;>;)",
            "Lcom/google/common/collect/z8<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/z8;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/m8;->j()Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/z8;->h:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/z8;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/common/collect/s;->e(Lcom/google/common/collect/s8;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static s(Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/z8;
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
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/z8<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/z8;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/z8;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final P(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/common/collect/z8$c;-><init>(Lcom/google/common/collect/z8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m8;->h()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/m8;->h()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m8;->j()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/m8;->j()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n8;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/y8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/google/common/collect/y8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/t4;->O(Ljava/lang/Iterable;Lcom/google/common/base/v;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/z8;->h:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/collect/u4;->H(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/k9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/google/common/collect/z8$a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/z8$a;-><init>(Lcom/google/common/collect/k9;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
