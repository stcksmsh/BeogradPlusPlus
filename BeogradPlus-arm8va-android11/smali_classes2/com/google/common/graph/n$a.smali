.class Lcom/google/common/graph/n$a;
.super Ljava/util/AbstractSet;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/n;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/n;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/n$a;->a:Lcom/google/common/graph/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/n$a;->a:Lcom/google/common/graph/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/graph/n;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/n$a;->a:Lcom/google/common/graph/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/graph/n;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/common/graph/m;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/common/graph/m;-><init>(Ljava/util/Iterator;Ljava/util/HashSet;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/n$a;->a:Lcom/google/common/graph/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/graph/n;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
