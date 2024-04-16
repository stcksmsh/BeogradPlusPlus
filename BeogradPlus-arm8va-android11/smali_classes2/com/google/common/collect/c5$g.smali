.class Lcom/google/common/collect/c5$g;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/google/common/collect/c5$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c5$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public d:Lcom/google/common/collect/c5$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c5$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public e:Lcom/google/common/collect/c5$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c5$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final synthetic f:Lcom/google/common/collect/c5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c5;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/c5;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c5$g;->f:Lcom/google/common/collect/c5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/c5$g;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/c5;->h:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/c5$d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/c5$d;->a:Lcom/google/common/collect/c5$e;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/c5$g;->c:Lcom/google/common/collect/c5$e;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/c5;Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Lcom/google/common/collect/c5;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/c5$g;->f:Lcom/google/common/collect/c5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/google/common/collect/c5;->h:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/c5$d;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Lcom/google/common/collect/c5$d;->c:I

    .line 10
    :goto_0
    invoke-static {p3, v0}, Lcom/google/common/base/m0;->b0(II)I

    .line 11
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/google/common/collect/c5$d;->b:Lcom/google/common/collect/c5$e;

    :goto_1
    iput-object p1, p0, Lcom/google/common/collect/c5$g;->e:Lcom/google/common/collect/c5$e;

    .line 13
    iput v0, p0, Lcom/google/common/collect/c5$g;->b:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/c5$g;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/c5$d;->a:Lcom/google/common/collect/c5$e;

    :goto_3
    iput-object p1, p0, Lcom/google/common/collect/c5$g;->c:Lcom/google/common/collect/c5$e;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/c5$g;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    .line 17
    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/c5$g;->a:Ljava/lang/Object;

    .line 18
    iput-object v2, p0, Lcom/google/common/collect/c5$g;->d:Lcom/google/common/collect/c5$e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$g;->c:Lcom/google/common/collect/c5$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/c5$g;->f:Lcom/google/common/collect/c5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/c5$g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/common/collect/c5;->m(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/c5$e;)Lcom/google/common/collect/c5$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/c5$g;->e:Lcom/google/common/collect/c5$e;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/common/collect/c5$g;->b:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/common/collect/c5$g;->b:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/c5$g;->d:Lcom/google/common/collect/c5$e;

    .line 21
    .line 22
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$g;->c:Lcom/google/common/collect/c5$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$g;->e:Lcom/google/common/collect/c5$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$g;->c:Lcom/google/common/collect/c5$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/c5$g;->d:Lcom/google/common/collect/c5$e;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/c5$g;->e:Lcom/google/common/collect/c5$e;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/collect/c5$e;->e:Lcom/google/common/collect/c5$e;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/common/collect/c5$g;->c:Lcom/google/common/collect/c5$e;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/c5$g;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/c5$g;->b:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/c5$e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/c5$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$g;->e:Lcom/google/common/collect/c5$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/c5$g;->d:Lcom/google/common/collect/c5$e;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/c5$g;->c:Lcom/google/common/collect/c5$e;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/collect/c5$e;->f:Lcom/google/common/collect/c5$e;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/common/collect/c5$g;->e:Lcom/google/common/collect/c5$e;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/c5$g;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/c5$g;->b:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/c5$e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/c5$g;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$g;->d:Lcom/google/common/collect/c5$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/m0;->f0(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/c5$g;->d:Lcom/google/common/collect/c5$e;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/c5$g;->c:Lcom/google/common/collect/c5$e;

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/common/collect/c5$e;->f:Lcom/google/common/collect/c5$e;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/common/collect/c5$g;->e:Lcom/google/common/collect/c5$e;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/common/collect/c5$g;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, p0, Lcom/google/common/collect/c5$g;->b:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/c5$e;->e:Lcom/google/common/collect/c5$e;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/common/collect/c5$g;->c:Lcom/google/common/collect/c5$e;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/c5$g;->f:Lcom/google/common/collect/c5;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/collect/c5;->l(Lcom/google/common/collect/c5;Lcom/google/common/collect/c5$e;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/common/collect/c5$g;->d:Lcom/google/common/collect/c5$e;

    .line 41
    .line 42
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$g;->d:Lcom/google/common/collect/c5$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->e0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/c5$g;->d:Lcom/google/common/collect/c5$e;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/common/collect/c5$e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
