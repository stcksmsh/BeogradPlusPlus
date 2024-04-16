.class Lcom/google/common/collect/p1$a$b;
.super Lcom/google/common/collect/z5$o;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p1$a;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z5$o<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/p1$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p1$a$b;->b:Lcom/google/common/collect/p1$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/z5$o;-><init>(Ljava/util/Map;)V

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
    iget-object v0, p0, Lcom/google/common/collect/p1$a$b;->b:Lcom/google/common/collect/p1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/p1$a;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
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
    iget-object v0, p0, Lcom/google/common/collect/p1$a$b;->b:Lcom/google/common/collect/p1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/p1$a;->d:Lcom/google/common/collect/p1;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/o0;->l(Ljava/util/Collection;)Lcom/google/common/base/n0;

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
    invoke-virtual {v0, p1}, Lcom/google/common/collect/p1;->m(Lcom/google/common/base/n0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
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
    iget-object v0, p0, Lcom/google/common/collect/p1$a$b;->b:Lcom/google/common/collect/p1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/p1$a;->d:Lcom/google/common/collect/p1;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/o0;->l(Ljava/util/Collection;)Lcom/google/common/base/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/o0;->o(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/z5;->C(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/p1;->m(Lcom/google/common/base/n0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
