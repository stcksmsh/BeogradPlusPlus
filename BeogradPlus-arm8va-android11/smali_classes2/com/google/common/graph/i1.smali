.class Lcom/google/common/graph/i1;
.super Ljava/lang/Object;
.source "Traverser.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/g4;

.field public final synthetic b:Lcom/google/common/graph/h1;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/h1;Lcom/google/common/collect/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/i1;->b:Lcom/google/common/graph/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/graph/i1;->a:Lcom/google/common/collect/g4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i1;->b:Lcom/google/common/graph/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/h1;->c()Lcom/google/common/graph/h1$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/graph/i1;->a:Lcom/google/common/collect/g4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/l3;->j()Lcom/google/common/collect/k9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/common/graph/h1$c;->b:Lcom/google/common/graph/h1$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/common/graph/n1;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v2}, Lcom/google/common/graph/n1;-><init>(Lcom/google/common/graph/h1$d;Ljava/util/ArrayDeque;Lcom/google/common/graph/h1$c;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
