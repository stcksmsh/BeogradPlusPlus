.class Lcom/google/common/collect/c9$a;
.super Ljava/lang/Object;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c9;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/o6$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/c9$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public b:Lcom/google/common/collect/o6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o6$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/c9;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c9;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c9$a;->c:Lcom/google/common/collect/c9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/collect/c9;->e:Lcom/google/common/collect/c9$f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/c9$f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/c9$e;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/c9;->f:Lcom/google/common/collect/a3;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/google/common/collect/a3;->b:Z

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/common/collect/c9;->g:Lcom/google/common/collect/c9$e;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/common/collect/q;->c:Ljava/util/Comparator;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/common/collect/a3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Lcom/google/common/collect/c9$e;->d(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/c9$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, v1, Lcom/google/common/collect/a3;->d:Lcom/google/common/collect/b0;

    .line 35
    .line 36
    sget-object v5, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    .line 37
    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v3, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    if-eq v0, v3, :cond_4

    .line 60
    .line 61
    iget-object p1, v0, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/google/common/collect/a3;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 70
    :cond_5
    iput-object v0, p0, Lcom/google/common/collect/c9$a;->a:Lcom/google/common/collect/c9$e;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$a;->a:Lcom/google/common/collect/c9$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/c9$a;->c:Lcom/google/common/collect/c9;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/common/collect/c9;->f:Lcom/google/common/collect/a3;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/common/collect/a3;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/c9$a;->a:Lcom/google/common/collect/c9$e;

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c9$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/c9$a;->a:Lcom/google/common/collect/c9$e;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/google/common/collect/c9;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/c9$a;->c:Lcom/google/common/collect/c9;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/common/collect/b9;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/b9;-><init>(Lcom/google/common/collect/c9;Lcom/google/common/collect/c9$e;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/common/collect/c9$a;->b:Lcom/google/common/collect/o6$a;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/common/collect/c9$a;->a:Lcom/google/common/collect/c9$e;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/common/collect/c9;->g:Lcom/google/common/collect/c9$e;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/common/collect/c9$a;->a:Lcom/google/common/collect/c9$e;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c9$a;->a:Lcom/google/common/collect/c9$e;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/common/collect/c9$a;->a:Lcom/google/common/collect/c9$e;

    .line 49
    .line 50
    :goto_0
    return-object v2

    .line 51
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$a;->b:Lcom/google/common/collect/o6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/m0;->f0(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/c9$a;->b:Lcom/google/common/collect/o6$a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/collect/o6$a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/c9$a;->c:Lcom/google/common/collect/c9;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/c9;->o(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/c9$a;->b:Lcom/google/common/collect/o6$a;

    .line 27
    .line 28
    return-void
.end method
