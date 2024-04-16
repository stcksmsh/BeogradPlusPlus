.class Lcom/google/common/graph/q1$a;
.super Lcom/google/common/graph/s0;
.source "UndirectedMultiNetworkConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/q1;->i(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/s0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/common/graph/q1;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/q1;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/q1$a;->d:Lcom/google/common/graph/q1;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/common/graph/q1$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/s0;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/q1$a;->d:Lcom/google/common/graph/q1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/graph/q1;->b:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    check-cast v1, Lcom/google/common/collect/o6;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/common/graph/h;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/common/collect/g3;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/g3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/common/graph/q1;->b:Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/q1$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/google/common/collect/o6;->n0(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
