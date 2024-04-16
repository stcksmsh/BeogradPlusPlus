.class Lcom/google/common/collect/c5$b;
.super Lcom/google/common/collect/y7$k;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c5;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y7$k<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/c5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c5$b;->a:Lcom/google/common/collect/c5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/y7$k;-><init>()V

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
    iget-object v0, p0, Lcom/google/common/collect/c5$b;->a:Lcom/google/common/collect/c5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c5$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/c5$b;->a:Lcom/google/common/collect/c5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/c5$c;-><init>(Lcom/google/common/collect/c5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$b;->a:Lcom/google/common/collect/c5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c5;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$b;->a:Lcom/google/common/collect/c5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/c5;->h:Ljava/util/Map;

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
