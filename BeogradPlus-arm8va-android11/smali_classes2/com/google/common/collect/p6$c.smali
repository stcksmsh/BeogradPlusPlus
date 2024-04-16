.class Lcom/google/common/collect/p6$c;
.super Lcom/google/common/collect/p6$m;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p6;->m(Lcom/google/common/collect/o6;Lcom/google/common/collect/o6;)Lcom/google/common/collect/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p6$m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/o6;

.field public final synthetic d:Lcom/google/common/collect/o6;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o6;Lcom/google/common/collect/o6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p6$c;->c:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/p6$c;->d:Lcom/google/common/collect/o6;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/p6$m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$c;->c:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/o6;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/p6$c;->d:Lcom/google/common/collect/o6;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/o6;->c()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/y7;->M(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/y7$m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$c;->c:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/o6;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/p6$c;->d:Lcom/google/common/collect/o6;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/common/collect/o6;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
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

.method public final g()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/o6$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$c;->c:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/o6;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/p6$c;->d:Lcom/google/common/collect/o6;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/common/collect/o6;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/common/collect/p6$c$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/p6$c$a;-><init>(Lcom/google/common/collect/p6$c;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$c;->c:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/p6$c;->d:Lcom/google/common/collect/o6;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public final n0(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$c;->c:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/o6;->n0(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/p6$c;->d:Lcom/google/common/collect/o6;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/google/common/collect/o6;->n0(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$c;->c:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/o6;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/p6$c;->d:Lcom/google/common/collect/o6;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/o6;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/math/f;->r(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
