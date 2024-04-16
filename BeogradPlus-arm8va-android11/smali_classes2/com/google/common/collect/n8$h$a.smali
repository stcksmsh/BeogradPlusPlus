.class Lcom/google/common/collect/n8$h$a;
.super Lcom/google/common/collect/n8$i;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n8$h;
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
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/n8$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n8$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n8$h$a;->b:Lcom/google/common/collect/n8$h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/collect/n8$h;->d:Lcom/google/common/collect/n8;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/n8$h$a;->b:Lcom/google/common/collect/n8$h;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/common/collect/n8$h;->d:Lcom/google/common/collect/n8;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/common/collect/n8;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/google/common/collect/h0;->h(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n8$h$a;->b:Lcom/google/common/collect/n8$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/n8$h;->d:Lcom/google/common/collect/n8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/n8;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/n8$h$a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/common/collect/n8$h$a$a;-><init>(Lcom/google/common/collect/n8$h$a;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/common/collect/s5;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/s5;-><init>(Ljava/util/Iterator;Lcom/google/common/base/v;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/n8$h$a;->b:Lcom/google/common/collect/n8$h;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/common/collect/n8$h;->d:Lcom/google/common/collect/n8;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/common/collect/n8;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n8$h$a;->b:Lcom/google/common/collect/n8$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/n8$h;->d:Lcom/google/common/collect/n8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/n8;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
