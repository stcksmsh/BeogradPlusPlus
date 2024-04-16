.class final Lcom/google/common/cache/k$k0;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/r<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/k$k0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/cache/k$k0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/cache/k$k0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/cache/k$k0;->a:Lcom/google/common/cache/k$k0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$k0;->a:Lcom/google/common/cache/k$k0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/cache/k$k0$a;->a:Lcom/google/common/cache/r;

    .line 4
    .line 5
    :goto_0
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/common/cache/r;->i()Lcom/google/common/cache/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/common/cache/k;->Y:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v3, Lcom/google/common/cache/k$q;->a:Lcom/google/common/cache/k$q;

    .line 14
    .line 15
    invoke-interface {v1, v3}, Lcom/google/common/cache/r;->p(Lcom/google/common/cache/r;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Lcom/google/common/cache/r;->q(Lcom/google/common/cache/r;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, v0, Lcom/google/common/cache/k$k0$a;->a:Lcom/google/common/cache/r;

    .line 24
    .line 25
    iput-object v0, v0, Lcom/google/common/cache/k$k0$a;->b:Lcom/google/common/cache/r;

    .line 26
    .line 27
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/cache/r;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/r;->i()Lcom/google/common/cache/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/common/cache/k$q;->a:Lcom/google/common/cache/k$q;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$k0;->a:Lcom/google/common/cache/k$k0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/cache/k$k0$a;->a:Lcom/google/common/cache/r;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/k$k0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/k$k0;->a:Lcom/google/common/cache/k$k0$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/common/cache/k$k0$a;->a:Lcom/google/common/cache/r;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-direct {v0, p0, v2}, Lcom/google/common/cache/k$k0$b;-><init>(Lcom/google/common/cache/k$k0;Lcom/google/common/cache/r;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/google/common/cache/r;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/r;->s()Lcom/google/common/cache/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/r;->i()Lcom/google/common/cache/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/common/cache/k;->Y:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/cache/r;->p(Lcom/google/common/cache/r;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/google/common/cache/r;->q(Lcom/google/common/cache/r;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/cache/k$k0;->a:Lcom/google/common/cache/k$k0$a;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/common/cache/k$k0$a;->b:Lcom/google/common/cache/r;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/google/common/cache/r;->p(Lcom/google/common/cache/r;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/google/common/cache/r;->q(Lcom/google/common/cache/r;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/common/cache/r;->p(Lcom/google/common/cache/r;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/google/common/cache/k$k0$a;->b:Lcom/google/common/cache/r;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$k0;->a:Lcom/google/common/cache/k$k0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/cache/k$k0$a;->a:Lcom/google/common/cache/r;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$k0;->a:Lcom/google/common/cache/k$k0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/cache/k$k0$a;->a:Lcom/google/common/cache/r;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/cache/k$k0;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/google/common/cache/r;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/r;->s()Lcom/google/common/cache/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/r;->i()Lcom/google/common/cache/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/common/cache/k;->Y:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/cache/r;->p(Lcom/google/common/cache/r;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/google/common/cache/r;->q(Lcom/google/common/cache/r;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/common/cache/k$q;->a:Lcom/google/common/cache/k$q;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/common/cache/r;->p(Lcom/google/common/cache/r;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/common/cache/r;->q(Lcom/google/common/cache/r;)V

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$k0;->a:Lcom/google/common/cache/k$k0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/cache/k$k0$a;->a:Lcom/google/common/cache/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/cache/r;->i()Lcom/google/common/cache/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2
.end method
