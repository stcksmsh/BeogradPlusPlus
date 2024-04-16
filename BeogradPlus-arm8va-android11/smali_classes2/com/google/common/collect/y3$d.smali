.class Lcom/google/common/collect/y3$d;
.super Lcom/google/common/collect/z3;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z3<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/y3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y3$d;->e:Lcom/google/common/collect/y3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/z3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y3$d;->u()Lcom/google/common/collect/g4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$d;->e:Lcom/google/common/collect/y3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n0(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$d;->e:Lcom/google/common/collect/y3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/y3;->f:Lcom/google/common/collect/r3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$d;->e:Lcom/google/common/collect/y3;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/y3;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final u()Lcom/google/common/collect/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g4<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$d;->e:Lcom/google/common/collect/y3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/y3;->f:Lcom/google/common/collect/r3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->m()Lcom/google/common/collect/g4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w(I)Lcom/google/common/collect/o6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/o6$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$d;->e:Lcom/google/common/collect/y3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/y3;->f:Lcom/google/common/collect/r3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->i()Lcom/google/common/collect/g4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/g4;->b()Lcom/google/common/collect/p3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lcom/google/common/collect/p6;->f(Ljava/lang/Object;I)Lcom/google/common/collect/o6$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lx5/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y3$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/y3$d;->e:Lcom/google/common/collect/y3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/y3$e;-><init>(Lcom/google/common/collect/y3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
