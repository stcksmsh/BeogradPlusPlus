.class Lcom/google/common/collect/j8$a;
.super Lcom/google/common/collect/p6$g;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/p6$g<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/h8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h8<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lx7/i;
    .end annotation
.end field


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
    invoke-direct {p0}, Lcom/google/common/collect/p6$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/h8;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lcom/google/common/collect/o6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/h8;->firstEntry()Lcom/google/common/collect/o6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/o6$a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
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
    invoke-interface {p1}, Lcom/google/common/collect/h8;->c()Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/h8;->entrySet()Ljava/util/Set;

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
    new-instance v1, Lcom/google/common/collect/q6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/common/collect/q6;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/h8;->lastEntry()Lcom/google/common/collect/o6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/o6$a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/j8$a;->a:Lcom/google/common/collect/h8;

    .line 6
    .line 7
    invoke-interface {v2, p1, v0, p2, v1}, Lcom/google/common/collect/h8;->m1(Ljava/lang/Object;Lcom/google/common/collect/b0;Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/h8;->c()Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
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
    invoke-interface {p1}, Lcom/google/common/collect/h8;->c()Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
