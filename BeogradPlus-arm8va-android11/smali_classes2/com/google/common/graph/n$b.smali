.class Lcom/google/common/graph/n$b;
.super Ljava/util/AbstractSet;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/n;->c()Ljava/util/Set;
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
    iput-object p1, p0, Lcom/google/common/graph/n$b;->a:Lcom/google/common/graph/n;

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
    iget-object v0, p0, Lcom/google/common/graph/n$b;->a:Lcom/google/common/graph/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/graph/n;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/common/graph/n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Lcom/google/common/graph/n$g;

    .line 14
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/n$b;->a:Lcom/google/common/graph/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/graph/n;->b:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/graph/n;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/graph/o;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/common/graph/o;-><init>(Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/common/graph/p;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/common/graph/p;-><init>(Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/n$b;->a:Lcom/google/common/graph/n;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/graph/n;->c:I

    .line 4
    .line 5
    return v0
.end method
