.class Lcom/google/common/collect/p6$b;
.super Lcom/google/common/collect/p6$m;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p6;->h(Lcom/google/common/collect/o6;Lcom/google/common/collect/o6;)Lcom/google/common/collect/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p6$m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/o6;

.field public final synthetic d:Lcom/google/common/collect/o6;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o6;Lcom/google/common/collect/o6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p6$b;->c:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/p6$b;->d:Lcom/google/common/collect/o6;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/p6$m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/common/collect/p6$b;->c:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/o6;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/p6$b;->d:Lcom/google/common/collect/o6;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/o6;->c()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/y7;->n(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/y7$m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/o6$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$b;->c:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/o6;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/p6$b$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/p6$b$a;-><init>(Lcom/google/common/collect/p6$b;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final n0(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$b;->c:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/o6;->n0(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/p6$b;->d:Lcom/google/common/collect/o6;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/google/common/collect/o6;->n0(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method
