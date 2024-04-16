.class final Lcom/google/common/collect/t8$f;
.super Lcom/google/common/collect/t8$g;
.source "Tables.java"

# interfaces
.implements Lcom/google/common/collect/v7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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
        "Lcom/google/common/collect/t8$g<",
        "TR;TC;TV;>;",
        "Lcom/google/common/collect/v7<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v7<",
            "TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/t8$g;-><init>(Lcom/google/common/collect/s8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t8$g;->a:Lcom/google/common/collect/s8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/v7;

    .line 4
    .line 5
    return-object v0
.end method

.method public final S()Lcom/google/common/collect/s8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t8$g;->a:Lcom/google/common/collect/s8;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/v7;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t8$f;->h()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/SortedMap;
    .locals 2
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
    sget-object v0, Lcom/google/common/collect/t8;->a:Lcom/google/common/base/v;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t8$g;->a:Lcom/google/common/collect/s8;

    check-cast v1, Lcom/google/common/collect/v7;

    .line 4
    invoke-interface {v1}, Lcom/google/common/collect/v7;->h()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/z5;->d0(Ljava/util/SortedMap;Lcom/google/common/base/v;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t8$f;->j()Ljava/util/SortedSet;

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
    iget-object v0, p0, Lcom/google/common/collect/t8$g;->a:Lcom/google/common/collect/s8;

    check-cast v0, Lcom/google/common/collect/v7;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/v7;->j()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
