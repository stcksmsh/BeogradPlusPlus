.class public final Lcom/google/common/collect/j3$a;
.super Lcom/google/common/collect/r3$b;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r3$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r3$b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/r3$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/r3;
    .locals 2
    .annotation build Le6/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not supported for bimaps"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final bridge synthetic c()Lcom/google/common/collect/r3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j3$a;->h()Lcom/google/common/collect/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/r3$b;->e(Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Iterable;)Lcom/google/common/collect/r3$b;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/r3$b;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/r3$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Lcom/google/common/collect/r3;)V
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/common/collect/r3$b;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/r3$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Lcom/google/common/collect/j3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/r3$b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/j3;->I()Lcom/google/common/collect/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/l7;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/r3$b;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/common/collect/r3$b;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/l7;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/r3$b;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/r3$b;

    .line 2
    .line 3
    .line 4
    return-void
.end method
