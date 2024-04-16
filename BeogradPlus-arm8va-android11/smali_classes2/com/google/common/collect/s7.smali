.class abstract Lcom/google/common/collect/s7;
.super Lcom/google/common/collect/o4;
.source "RegularImmutableTable.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s7$c;,
        Lcom/google/common/collect/s7$b;
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
        "Lcom/google/common/collect/o4<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/o4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Lcom/google/common/collect/p3;Lcom/google/common/collect/g4;Lcom/google/common/collect/g4;)Lcom/google/common/collect/s7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/p3<",
            "Lcom/google/common/collect/s8$a<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/g4<",
            "TR;>;",
            "Lcom/google/common/collect/g4<",
            "TC;>;)",
            "Lcom/google/common/collect/s7<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    mul-long/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x2

    .line 18
    .line 19
    div-long/2addr v2, v4

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/z0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/z0;-><init>(Lcom/google/common/collect/p3;Lcom/google/common/collect/g4;Lcom/google/common/collect/g4;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/google/common/collect/l8;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/l8;-><init>(Lcom/google/common/collect/p3;Lcom/google/common/collect/g4;Lcom/google/common/collect/g4;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract A(I)Lcom/google/common/collect/s8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/s8$a<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method public abstract B(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public bridge synthetic J()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s7;->m()Lcom/google/common/collect/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s7;->o()Lcom/google/common/collect/g4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s7;->s()Lcom/google/common/collect/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s7;->v()Lcom/google/common/collect/r3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lcom/google/common/collect/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g4<",
            "Lcom/google/common/collect/s8$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/s8;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/g4;->C()Lcom/google/common/collect/g4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lcom/google/common/collect/s7$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/common/collect/s7$b;-><init>(Lcom/google/common/collect/s7;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-object v0
.end method

.method public final s()Lcom/google/common/collect/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l3<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/s8;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/p3;->y()Lcom/google/common/collect/p3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lcom/google/common/collect/s7$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/common/collect/s7$c;-><init>(Lcom/google/common/collect/s7;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-object v0
.end method
