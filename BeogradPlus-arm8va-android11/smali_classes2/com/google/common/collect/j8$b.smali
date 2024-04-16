.class Lcom/google/common/collect/j8$b;
.super Lcom/google/common/collect/j8$a;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j8$a<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h8<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/j8$a;-><init>(Lcom/google/common/collect/h8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/h8;->y0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/h8;->firstEntry()Lcom/google/common/collect/o6$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/j8;->a(Lcom/google/common/collect/o6$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j8$b;->descendingSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/j8$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/common/collect/h8;->F()Lcom/google/common/collect/h8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/j8$b;-><init>(Lcom/google/common/collect/h8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/h8;->f0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/h8;->lastEntry()Lcom/google/common/collect/o6$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/j8;->a(Lcom/google/common/collect/o6$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/j8$b;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/h8;->f0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/google/common/collect/j8$b;-><init>(Lcom/google/common/collect/h8;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/h8;->y0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/h8;->firstEntry()Lcom/google/common/collect/o6$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/j8;->a(Lcom/google/common/collect/o6$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/h8;->f0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/h8;->lastEntry()Lcom/google/common/collect/o6$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/j8;->a(Lcom/google/common/collect/o6$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/h8;->pollFirstEntry()Lcom/google/common/collect/o6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/j8;->a(Lcom/google/common/collect/o6$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/h8;->pollLastEntry()Lcom/google/common/collect/o6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/j8;->a(Lcom/google/common/collect/o6$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/j8$b;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p4}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/common/collect/h8;->m1(Ljava/lang/Object;Lcom/google/common/collect/b0;Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/google/common/collect/j8$b;-><init>(Lcom/google/common/collect/h8;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/j8$b;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/h8;->y0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/google/common/collect/j8$b;-><init>(Lcom/google/common/collect/h8;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
