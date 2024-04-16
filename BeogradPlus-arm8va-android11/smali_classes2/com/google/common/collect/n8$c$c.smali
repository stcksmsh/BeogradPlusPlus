.class Lcom/google/common/collect/n8$c$c;
.super Lcom/google/common/collect/z5$o;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n8$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z5$o<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/n8$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n8$c$c;->b:Lcom/google/common/collect/n8$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/z5$o;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/google/common/collect/n8$c$c;->b:Lcom/google/common/collect/n8$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/n8$c;->e:Lcom/google/common/collect/n8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/n8$c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/n8;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n8$c$c;->b:Lcom/google/common/collect/n8$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/n8$c;->e:Lcom/google/common/collect/n8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/n8$c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/n8;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o0;->l(Ljava/util/Collection;)Lcom/google/common/base/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/base/o0;->o(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/z5;->C(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/n8$c$c;->b:Lcom/google/common/collect/n8$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n8$c;->d(Lcom/google/common/base/n0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
