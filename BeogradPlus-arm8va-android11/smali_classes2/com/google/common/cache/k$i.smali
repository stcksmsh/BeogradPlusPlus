.class abstract Lcom/google/common/cache/k$i;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
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

.field public c:Lcom/google/common/cache/k$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/k$r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public e:Lcom/google/common/cache/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public f:Lcom/google/common/cache/k$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/k<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public g:Lcom/google/common/cache/k$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/k<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final synthetic h:Lcom/google/common/cache/k;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/k$i;->h:Lcom/google/common/cache/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/cache/k;->c:[Lcom/google/common/cache/k$r;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/common/cache/k$i;->a:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/common/cache/k$i;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/cache/k$i;->a()V

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
    iput-object v0, p0, Lcom/google/common/cache/k$i;->f:Lcom/google/common/cache/k$l0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/cache/k$i;->e:Lcom/google/common/cache/r;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/cache/k$i;->e:Lcom/google/common/cache/r;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k$i;->b(Lcom/google/common/cache/r;)Z

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
    iget-object v0, p0, Lcom/google/common/cache/k$i;->e:Lcom/google/common/cache/r;

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
    invoke-virtual {p0}, Lcom/google/common/cache/k$i;->d()Z

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
    iget v0, p0, Lcom/google/common/cache/k$i;->a:I

    .line 39
    .line 40
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/common/cache/k$i;->h:Lcom/google/common/cache/k;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/common/cache/k;->c:[Lcom/google/common/cache/k$r;

    .line 45
    .line 46
    add-int/lit8 v2, v0, -0x1

    .line 47
    .line 48
    iput v2, p0, Lcom/google/common/cache/k$i;->a:I

    .line 49
    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/common/cache/k$i;->c:Lcom/google/common/cache/k$r;

    .line 53
    .line 54
    iget v0, v0, Lcom/google/common/cache/k$r;->b:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/common/cache/k$i;->c:Lcom/google/common/cache/k$r;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/common/cache/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/common/cache/k$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    iput v0, p0, Lcom/google/common/cache/k$i;->b:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/common/cache/k$i;->d()Z

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

.method public final b(Lcom/google/common/cache/r;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$i;->h:Lcom/google/common/cache/k;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/common/cache/k;->p:Lcom/google/common/base/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/base/e1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/common/cache/r;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/r;->b()Lcom/google/common/cache/k$a0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/cache/k;->f(Lcom/google/common/cache/r;J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v5, v4

    .line 43
    :goto_0
    if-eqz v5, :cond_3

    .line 44
    .line 45
    new-instance p1, Lcom/google/common/cache/k$l0;

    .line 46
    .line 47
    invoke-direct {p1, v0, v3, v5}, Lcom/google/common/cache/k$l0;-><init>(Lcom/google/common/cache/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/common/cache/k$i;->f:Lcom/google/common/cache/k$l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/common/cache/k$i;->c:Lcom/google/common/cache/k$r;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/common/cache/k$r;->m()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/common/cache/k$i;->c:Lcom/google/common/cache/k$r;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/common/cache/k$r;->m()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    iget-object v0, p0, Lcom/google/common/cache/k$i;->c:Lcom/google/common/cache/k$r;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/common/cache/k$r;->m()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final c()Lcom/google/common/cache/k$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/k<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$i;->f:Lcom/google/common/cache/k$l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/cache/k$i;->g:Lcom/google/common/cache/k$l0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/k$i;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/cache/k$i;->g:Lcom/google/common/cache/k$l0;

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
    iget v0, p0, Lcom/google/common/cache/k$i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/cache/k$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/google/common/cache/k$i;->b:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/cache/r;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/cache/k$i;->e:Lcom/google/common/cache/r;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k$i;->b(Lcom/google/common/cache/r;)Z

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
    iget-object v0, p0, Lcom/google/common/cache/k$i;->e:Lcom/google/common/cache/r;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/r;->a()Lcom/google/common/cache/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/common/cache/k$i;->e:Lcom/google/common/cache/r;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k$i;->b(Lcom/google/common/cache/r;)Z

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
    iget-object v0, p0, Lcom/google/common/cache/k$i;->e:Lcom/google/common/cache/r;

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
    iget-object v0, p0, Lcom/google/common/cache/k$i;->f:Lcom/google/common/cache/k$l0;

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
    iget-object v0, p0, Lcom/google/common/cache/k$i;->g:Lcom/google/common/cache/k$l0;

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
    iget-object v0, p0, Lcom/google/common/cache/k$i;->g:Lcom/google/common/cache/k$l0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/cache/k$l0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/cache/k$i;->h:Lcom/google/common/cache/k;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/cache/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/common/cache/k$i;->g:Lcom/google/common/cache/k$l0;

    .line 22
    .line 23
    return-void
.end method
