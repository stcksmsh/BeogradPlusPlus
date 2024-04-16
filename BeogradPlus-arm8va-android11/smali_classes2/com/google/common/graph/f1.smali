.class Lcom/google/common/graph/f1;
.super Lcom/google/common/graph/j;
.source "StandardValueGraph.java"


# annotations
.annotation runtime Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/j<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/google/common/graph/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/v<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/graph/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/p0<",
            "TN;",
            "Lcom/google/common/graph/e0<",
            "TN;TV;>;>;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/graph/e;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/e<",
            "-TN;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/e0<",
            "TN;TV;>;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/j;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/common/graph/e;->a:Z

    iput-boolean v0, p0, Lcom/google/common/graph/f1;->a:Z

    .line 3
    iget-boolean v0, p1, Lcom/google/common/graph/e;->b:Z

    iput-boolean v0, p0, Lcom/google/common/graph/f1;->b:Z

    .line 4
    iget-object p1, p1, Lcom/google/common/graph/e;->c:Lcom/google/common/graph/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/graph/f1;->c:Lcom/google/common/graph/v;

    .line 5
    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/common/graph/q0;

    invoke-direct {p1, p2}, Lcom/google/common/graph/q0;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/google/common/graph/p0;

    invoke-direct {p1, p2}, Lcom/google/common/graph/p0;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/f1;->d:Lcom/google/common/graph/p0;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "Not true that %s is non-negative."

    .line 8
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/base/m0;->n(ZLjava/lang/String;J)V

    .line 9
    iput-wide p3, p0, Lcom/google/common/graph/f1;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/f1;->x(Ljava/lang/Object;)Lcom/google/common/graph/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/e0;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/f1;->x(Ljava/lang/Object;)Lcom/google/common/graph/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/e0;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/f1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/google/common/graph/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/v<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/f1;->c:Lcom/google/common/graph/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/f1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/f1;->x(Ljava/lang/Object;)Lcom/google/common/graph/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/e0;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "Lcom/google/common/graph/x<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/f1;->x(Ljava/lang/Object;)Lcom/google/common/graph/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/graph/f1$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/graph/f1$a;-><init>(Lcom/google/common/graph/k;Ljava/lang/Object;Lcom/google/common/graph/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final i()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/f1;->d:Lcom/google/common/graph/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/graph/o0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/graph/o0;-><init>(Lcom/google/common/graph/p0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/google/common/graph/f1;->d:Lcom/google/common/graph/p0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/graph/p0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/graph/e0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/common/graph/e0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, p1

    .line 30
    :goto_1
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/graph/f1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x(Ljava/lang/Object;)Lcom/google/common/graph/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/e0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/f1;->d:Lcom/google/common/graph/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/p0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/graph/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x26

    .line 26
    .line 27
    const-string v2, "Node "

    .line 28
    .line 29
    const-string v3, " is not an element of this graph."

    .line 30
    .line 31
    invoke-static {v1, v2, p1, v3}, Landroidx/recyclerview/widget/n0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
