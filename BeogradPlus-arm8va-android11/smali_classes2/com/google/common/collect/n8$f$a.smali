.class Lcom/google/common/collect/n8$f$a;
.super Lcom/google/common/collect/n8$i;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n8$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n8<",
        "TR;TC;TV;>.i<",
        "Ljava/util/Map$Entry<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/n8$f;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n8$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n8$f$a;->b:Lcom/google/common/collect/n8$f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/collect/n8$f;->d:Lcom/google/common/collect/n8;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/n8$i;-><init>(Lcom/google/common/collect/n8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/n8$f$a;->b:Lcom/google/common/collect/n8$f;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/collect/n8$f;->d:Lcom/google/common/collect/n8;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/common/collect/n8;->k(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/google/common/collect/n8$f;->d:Lcom/google/common/collect/n8;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/n8;->k(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/common/collect/n8$c;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/n8$c;-><init>(Lcom/google/common/collect/n8;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n8$f$a;->b:Lcom/google/common/collect/n8$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/n8$f;->d:Lcom/google/common/collect/n8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/n8;->D()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/collect/n8$f$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/common/collect/n8$f$a$a;-><init>(Lcom/google/common/collect/n8$f$a;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/common/collect/s5;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/s5;-><init>(Ljava/util/Iterator;Lcom/google/common/base/v;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n8$f$a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/n8$f$a;->b:Lcom/google/common/collect/n8$f;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/n8$f;->d:Lcom/google/common/collect/n8;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/google/common/collect/n8;->g(Lcom/google/common/collect/n8;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/google/common/collect/y7;->I(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/n8$f$a;->b:Lcom/google/common/collect/n8$f;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/common/collect/n8$f;->d:Lcom/google/common/collect/n8;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/n8;->D()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/common/collect/i5;->i(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lcom/google/common/collect/n8$f;->d:Lcom/google/common/collect/n8;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/google/common/collect/n8$c;

    .line 41
    .line 42
    invoke-direct {v5, v4, v3}, Lcom/google/common/collect/n8$c;-><init>(Lcom/google/common/collect/n8;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5}, Lcom/google/common/collect/z5;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-static {v4, v3}, Lcom/google/common/collect/n8;->g(Lcom/google/common/collect/n8;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n8$f$a;->b:Lcom/google/common/collect/n8$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/n8$f;->d:Lcom/google/common/collect/n8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/n8;->D()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
