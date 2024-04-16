.class abstract Lcom/google/common/collect/l5$i;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/collect/l5$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l5$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public e:Lcom/google/common/collect/l5$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public f:Lcom/google/common/collect/l5$j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l5<",
            "TK;TV;TE;TS;>.j0;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public g:Lcom/google/common/collect/l5$j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l5<",
            "TK;TV;TE;TS;>.j0;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final synthetic h:Lcom/google/common/collect/l5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l5$i;->h:Lcom/google/common/collect/l5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/l5;->c:[Lcom/google/common/collect/l5$o;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/common/collect/l5$i;->a:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/common/collect/l5$i;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/l5$i;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/l5$i;->f:Lcom/google/common/collect/l5$j0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/l5$i;->e:Lcom/google/common/collect/l5$j;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/l5$j;->a()Lcom/google/common/collect/l5$j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/l5$i;->e:Lcom/google/common/collect/l5$j;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l5$i;->b(Lcom/google/common/collect/l5$j;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/l5$i;->e:Lcom/google/common/collect/l5$j;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/l5$i;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/common/collect/l5$i;->a:I

    .line 39
    .line 40
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/common/collect/l5$i;->h:Lcom/google/common/collect/l5;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/common/collect/l5;->c:[Lcom/google/common/collect/l5$o;

    .line 45
    .line 46
    add-int/lit8 v2, v0, -0x1

    .line 47
    .line 48
    iput v2, p0, Lcom/google/common/collect/l5$i;->a:I

    .line 49
    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/common/collect/l5$i;->c:Lcom/google/common/collect/l5$o;

    .line 53
    .line 54
    iget v0, v0, Lcom/google/common/collect/l5$o;->b:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/common/collect/l5$i;->c:Lcom/google/common/collect/l5$o;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/common/collect/l5$o;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/common/collect/l5$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    iput v0, p0, Lcom/google/common/collect/l5$i;->b:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/l5$i;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final b(Lcom/google/common/collect/l5$j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5$i;->h:Lcom/google/common/collect/l5;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/l5$j;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/l5$j;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/l5$j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/google/common/collect/l5$j0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/collect/l5$j0;-><init>(Lcom/google/common/collect/l5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/common/collect/l5$i;->f:Lcom/google/common/collect/l5$j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/common/collect/l5$i;->c:Lcom/google/common/collect/l5$o;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/l5$o;->g()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/l5$i;->c:Lcom/google/common/collect/l5$o;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/common/collect/l5$o;->g()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/l5$i;->c:Lcom/google/common/collect/l5$o;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/l5$o;->g()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final c()Lcom/google/common/collect/l5$j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l5<",
            "TK;TV;TE;TS;>.j0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5$i;->f:Lcom/google/common/collect/l5$j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/l5$i;->g:Lcom/google/common/collect/l5$j0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/l5$i;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/l5$i;->g:Lcom/google/common/collect/l5$j0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/l5$i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/l5$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/google/common/collect/l5$i;->b:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/l5$j;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/l5$i;->e:Lcom/google/common/collect/l5$j;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l5$i;->b(Lcom/google/common/collect/l5$j;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/l5$i;->e:Lcom/google/common/collect/l5$j;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/l5$j;->a()Lcom/google/common/collect/l5$j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/common/collect/l5$i;->e:Lcom/google/common/collect/l5$j;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l5$i;->b(Lcom/google/common/collect/l5$j;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/l5$i;->e:Lcom/google/common/collect/l5$j;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    return v1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5$i;->f:Lcom/google/common/collect/l5$j0;

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

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5$i;->g:Lcom/google/common/collect/l5$j0;

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
    invoke-static {v0}, Lcom/google/common/collect/g0;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/l5$i;->g:Lcom/google/common/collect/l5$j0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/collect/l5$j0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/l5$i;->h:Lcom/google/common/collect/l5;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/l5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/l5$i;->g:Lcom/google/common/collect/l5$j0;

    .line 22
    .line 23
    return-void
.end method
