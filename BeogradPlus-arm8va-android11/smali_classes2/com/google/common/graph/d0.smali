.class public final Lcom/google/common/graph/d0;
.super Lcom/google/common/graph/e;
.source "GraphBuilder.java"


# annotations
.annotation runtime Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/e<",
        "TN;>;"
    }
.end annotation

.annotation runtime Le6/f;
.end annotation

.annotation build Lx5/a;
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/e;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/google/common/graph/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/graph/d0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lcom/google/common/graph/c0;)Lcom/google/common/graph/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/c0<",
            "TN;>;)",
            "Lcom/google/common/graph/d0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/d0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/c0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/graph/d0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/common/graph/c0;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/google/common/graph/e;->b:Z

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/common/graph/c0;->e()Lcom/google/common/graph/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/common/graph/v;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/common/graph/e;->c:Lcom/google/common/graph/v;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/google/common/graph/c0;->j()Lcom/google/common/graph/v;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v1, p0, Lcom/google/common/graph/v;->a:Lcom/google/common/graph/v$b;

    .line 33
    .line 34
    sget-object v2, Lcom/google/common/graph/v$b;->a:Lcom/google/common/graph/v$b;

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/google/common/graph/v$b;->b:Lcom/google/common/graph/v$b;

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    const-string v2, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    .line 47
    .line 48
    invoke-static {v1, v2, p0}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/common/graph/v;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/google/common/graph/e;->d:Lcom/google/common/graph/v;

    .line 58
    .line 59
    return-object v0
.end method

.method public static c()Lcom/google/common/graph/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/graph/d0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
