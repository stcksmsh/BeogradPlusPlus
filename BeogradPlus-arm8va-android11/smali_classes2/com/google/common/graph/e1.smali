.class Lcom/google/common/graph/e1;
.super Lcom/google/common/graph/f;
.source "StandardNetwork.java"


# annotations
.annotation runtime Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/f<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/common/graph/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/v<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/graph/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/v<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/graph/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/p0<",
            "TN;",
            "Lcom/google/common/graph/y0<",
            "TN;TE;>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/graph/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/p0<",
            "TE;TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/graph/x0;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/x0<",
            "-TN;-TE;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/y0<",
            "TN;TE;>;>;",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/f;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/common/graph/e;->a:Z

    iput-boolean v0, p0, Lcom/google/common/graph/e1;->a:Z

    .line 3
    iget-boolean v0, p1, Lcom/google/common/graph/x0;->f:Z

    iput-boolean v0, p0, Lcom/google/common/graph/e1;->b:Z

    .line 4
    iget-boolean v0, p1, Lcom/google/common/graph/e;->b:Z

    iput-boolean v0, p0, Lcom/google/common/graph/e1;->c:Z

    .line 5
    iget-object v0, p1, Lcom/google/common/graph/e;->c:Lcom/google/common/graph/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/common/graph/e1;->d:Lcom/google/common/graph/v;

    .line 6
    iget-object p1, p1, Lcom/google/common/graph/x0;->g:Lcom/google/common/graph/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/graph/e1;->e:Lcom/google/common/graph/v;

    .line 7
    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/common/graph/q0;

    invoke-direct {p1, p2}, Lcom/google/common/graph/q0;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/google/common/graph/p0;

    invoke-direct {p1, p2}, Lcom/google/common/graph/p0;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/e1;->f:Lcom/google/common/graph/p0;

    .line 10
    new-instance p1, Lcom/google/common/graph/p0;

    invoke-direct {p1, p3}, Lcom/google/common/graph/p0;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/common/graph/e1;->g:Lcom/google/common/graph/p0;

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
    invoke-virtual {p0, p1}, Lcom/google/common/graph/e1;->w(Ljava/lang/Object;)Lcom/google/common/graph/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/y0;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/e1;->g:Lcom/google/common/graph/p0;

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
    invoke-virtual {p0, p1}, Lcom/google/common/graph/e1;->w(Ljava/lang/Object;)Lcom/google/common/graph/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/y0;->c()Ljava/util/Set;

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
    iget-boolean v0, p0, Lcom/google/common/graph/e1;->a:Z

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
    iget-object v0, p0, Lcom/google/common/graph/e1;->d:Lcom/google/common/graph/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/e1;->c:Z

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
    invoke-virtual {p0, p1}, Lcom/google/common/graph/e1;->w(Ljava/lang/Object;)Lcom/google/common/graph/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/y0;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/e1;->w(Ljava/lang/Object;)Lcom/google/common/graph/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/y0;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    iget-object v0, p0, Lcom/google/common/graph/e1;->f:Lcom/google/common/graph/p0;

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

.method public final o(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/e1;->w(Ljava/lang/Object;)Lcom/google/common/graph/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/y0;->g()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/e1;->w(Ljava/lang/Object;)Lcom/google/common/graph/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/common/graph/e1;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/g4;->C()Lcom/google/common/collect/g4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/common/graph/e1;->f:Lcom/google/common/graph/p0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/common/graph/p0;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v1, "Node %s is not an element of this graph."

    .line 23
    .line 24
    invoke-static {p1, v1, p2}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Lcom/google/common/graph/y0;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/e1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Ljava/lang/Object;)Lcom/google/common/graph/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/graph/x<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/e1;->g:Lcom/google/common/graph/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/p0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/graph/e1;->f:Lcom/google/common/graph/p0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/graph/p0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/common/graph/y0;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/google/common/graph/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/google/common/graph/e1;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/common/graph/x;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/graph/x;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    const-string p1, "Edge %s is not an element of this graph."

    .line 52
    .line 53
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final t()Lcom/google/common/graph/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/e1;->e:Lcom/google/common/graph/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/e1;->w(Ljava/lang/Object;)Lcom/google/common/graph/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/y0;->f()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Lcom/google/common/graph/y0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/y0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/e1;->f:Lcom/google/common/graph/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/p0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/graph/y0;

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
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "Node %s is not an element of this graph."

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
