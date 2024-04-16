.class Lcom/google/common/collect/m8$b;
.super Lcom/google/common/collect/n8$h;
.source "StandardRowSortedTable.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n8<",
        "TR;TC;TV;>.h;",
        "Ljava/util/SortedMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/m8;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m8$b;->e:Lcom/google/common/collect/m8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/n8$h;-><init>(Lcom/google/common/collect/n8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/z5$t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/z5$t;-><init>(Ljava/util/SortedMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m8$b;->e:Lcom/google/common/collect/m8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/n8;->c:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m8$b;->e:Lcom/google/common/collect/m8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/n8;->c:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/m8;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/m8$b;->e:Lcom/google/common/collect/m8;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/common/collect/n8;->c:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v2, Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v1, Lcom/google/common/collect/n8;->d:Lcom/google/common/base/a1;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/m8;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/a1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/m8;->h()Ljava/util/SortedMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/z5$e0;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 6
    .line 7
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m8$b;->e:Lcom/google/common/collect/m8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/n8;->c:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
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
    new-instance v0, Lcom/google/common/collect/m8;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/m8$b;->e:Lcom/google/common/collect/m8;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/common/collect/n8;->c:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v2, Ljava/util/SortedMap;

    .line 14
    .line 15
    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, v1, Lcom/google/common/collect/n8;->d:Lcom/google/common/base/a1;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/m8;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/a1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/m8;->h()Ljava/util/SortedMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/m8;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/m8$b;->e:Lcom/google/common/collect/m8;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/common/collect/n8;->c:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v2, Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v1, Lcom/google/common/collect/n8;->d:Lcom/google/common/base/a1;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/m8;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/a1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/m8;->h()Ljava/util/SortedMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
