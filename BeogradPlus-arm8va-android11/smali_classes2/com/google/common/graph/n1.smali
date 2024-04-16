.class Lcom/google/common/graph/n1;
.super Lcom/google/common/collect/d;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Deque;

.field public final synthetic d:Lcom/google/common/graph/h1$c;

.field public final synthetic e:Lcom/google/common/graph/h1$d;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/h1$d;Ljava/util/ArrayDeque;Lcom/google/common/graph/h1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/n1;->e:Lcom/google/common/graph/h1$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/graph/n1;->c:Ljava/util/Deque;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/graph/n1;->d:Lcom/google/common/graph/h1$c;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/n1;->e:Lcom/google/common/graph/h1$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/graph/n1;->c:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/graph/h1$d;->a(Ljava/util/Deque;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/graph/h1$d;->a:Lcom/google/common/graph/g1;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/google/common/graph/g1;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/common/graph/n1;->d:Lcom/google/common/graph/h1$c;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/google/common/graph/h1$c;->a(Ljava/util/Deque;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/d;->b()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method
