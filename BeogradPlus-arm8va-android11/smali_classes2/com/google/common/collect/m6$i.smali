.class final Lcom/google/common/collect/m6$i;
.super Lcom/google/common/collect/m6$j;
.source "Multimaps.java"

# interfaces
.implements Lcom/google/common/collect/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m6$j<",
        "TK;TV1;TV2;>;",
        "Lcom/google/common/collect/f5<",
        "TK;TV2;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f5;Lcom/google/common/collect/z5$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f5<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/z5$g<",
            "-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/m6$j;-><init>(Lcom/google/common/collect/e6;Lcom/google/common/collect/z5$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m6$i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/m6$j;->f:Lcom/google/common/collect/e6;

    invoke-interface {v0, p1}, Lcom/google/common/collect/e6;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/m6$j;->g:Lcom/google/common/collect/z5$g;

    invoke-static {v1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/google/common/collect/m5;

    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/m5;-><init>(Lcom/google/common/collect/z5$g;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v2}, Lcom/google/common/collect/i5;->s(Ljava/util/List;Lcom/google/common/base/v;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m6$i;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/m6$j;->f:Lcom/google/common/collect/e6;

    invoke-interface {v0, p1}, Lcom/google/common/collect/e6;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/m6$j;->g:Lcom/google/common/collect/z5$g;

    invoke-static {v1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/google/common/collect/m5;

    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/m5;-><init>(Lcom/google/common/collect/z5$g;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v2}, Lcom/google/common/collect/i5;->s(Ljava/util/List;Lcom/google/common/base/v;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/m6$j;->g:Lcom/google/common/collect/z5$g;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/m5;

    .line 9
    .line 10
    invoke-direct {v1, v0, p2}, Lcom/google/common/collect/m5;-><init>(Lcom/google/common/collect/z5$g;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/google/common/collect/i5;->s(Ljava/util/List;Lcom/google/common/base/v;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
