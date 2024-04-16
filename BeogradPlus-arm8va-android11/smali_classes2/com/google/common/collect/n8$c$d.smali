.class Lcom/google/common/collect/n8$c$d;
.super Lcom/google/common/collect/z5$d0;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n8$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z5$d0<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/n8$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n8$c$d;->b:Lcom/google/common/collect/n8$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/z5$d0;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/o0;->k(Ljava/lang/Object;)Lcom/google/common/base/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/z5;->i0(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/n8$c$d;->b:Lcom/google/common/collect/n8$c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n8$c;->d(Lcom/google/common/base/n0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
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
    invoke-static {p1}, Lcom/google/common/collect/z5;->i0(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/n8$c$d;->b:Lcom/google/common/collect/n8$c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n8$c;->d(Lcom/google/common/base/n0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
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
    invoke-static {p1}, Lcom/google/common/collect/z5;->i0(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/n8$c$d;->b:Lcom/google/common/collect/n8$c;

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
