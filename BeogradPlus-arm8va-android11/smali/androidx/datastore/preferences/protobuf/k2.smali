.class final Landroidx/datastore/preferences/protobuf/k2;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/j3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/j3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/g2;

.field public final b:Landroidx/datastore/preferences/protobuf/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/k4<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/datastore/preferences/protobuf/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/s0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/g2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/s0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/g2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->e(Landroidx/datastore/preferences/protobuf/g2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/k2;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/k2;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/k2;->a:Landroidx/datastore/preferences/protobuf/g2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/l3;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/k4;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/k4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/k2;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l3;->C(Landroidx/datastore/preferences/protobuf/s0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/l4;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/k2;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k4;->i(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Landroidx/datastore/preferences/protobuf/k2;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k2;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/b1;->a:Landroidx/datastore/preferences/protobuf/n3;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/n3;->d()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v1, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/n3;->c(I)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->i(Ljava/util/Map$Entry;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/n3;->e()Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/b1;->i(Ljava/util/Map$Entry;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/2addr v0, v2

    .line 71
    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->a:Landroidx/datastore/preferences/protobuf/g2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/g2;->e()Landroidx/datastore/preferences/protobuf/h1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/g2$a;->k()Landroidx/datastore/preferences/protobuf/g2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l4;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/k2;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k2;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b1;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h3;Landroidx/datastore/preferences/protobuf/r0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/h3;",
            "Landroidx/datastore/preferences/protobuf/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/k2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 2
    .line 3
    invoke-virtual {v7, p1}, Landroidx/datastore/preferences/protobuf/k4;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/k2;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 8
    .line 9
    invoke-virtual {v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/h3;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    move-object v3, v9

    .line 27
    move-object v4, v10

    .line 28
    move-object v5, v7

    .line 29
    move-object v6, v8

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/k2;->k(Landroidx/datastore/preferences/protobuf/h3;Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v7, p1, v8}, Landroidx/datastore/preferences/protobuf/k4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {v7, p1, v8}, Landroidx/datastore/preferences/protobuf/k4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/u4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b1;->n()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1$c;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/b1$c;->v()Landroidx/datastore/preferences/protobuf/s4$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/s4$c;->j:Landroidx/datastore/preferences/protobuf/s4$c;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/b1$c;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/b1$c;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/q1$b;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/b1$c;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Landroidx/datastore/preferences/protobuf/q1$b;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/q1$b;->a:Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/datastore/preferences/protobuf/q1;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r1;->c()Landroidx/datastore/preferences/protobuf/v;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/u4;->c(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/b1$c;->d()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/u4;->c(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Found invalid MessageSet item."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k4;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/m$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/m$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Landroidx/datastore/preferences/protobuf/h1;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/h1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 14
    .line 15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l4;->a()Landroidx/datastore/preferences/protobuf/l4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/datastore/preferences/protobuf/l4;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/datastore/preferences/protobuf/l4;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/h1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 27
    .line 28
    :cond_0
    move-object v10, v2

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Landroidx/datastore/preferences/protobuf/h1$e;

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/h1$e;->extensions:Landroidx/datastore/preferences/protobuf/b1;

    .line 34
    .line 35
    iget-boolean v3, v2, Landroidx/datastore/preferences/protobuf/b1;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/b1;->b()Landroidx/datastore/preferences/protobuf/b1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/h1$e;->extensions:Landroidx/datastore/preferences/protobuf/b1;

    .line 44
    .line 45
    :cond_1
    iget-object v11, v1, Landroidx/datastore/preferences/protobuf/h1$e;->extensions:Landroidx/datastore/preferences/protobuf/b1;

    .line 46
    .line 47
    move/from16 v1, p3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v1, v8, :cond_c

    .line 51
    .line 52
    invoke-static {v7, v1, v9}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v1, v9, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/16 v5, 0xb

    .line 60
    .line 61
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/k2;->a:Landroidx/datastore/preferences/protobuf/g2;

    .line 62
    .line 63
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/k2;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 64
    .line 65
    iget-object v14, v9, Landroidx/datastore/preferences/protobuf/m$b;->d:Landroidx/datastore/preferences/protobuf/r0;

    .line 66
    .line 67
    if-eq v1, v5, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/s4;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v4, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/s4;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v13, v14, v6, v2}, Landroidx/datastore/preferences/protobuf/s0;->b(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g2;I)Landroidx/datastore/preferences/protobuf/h1$h;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v13, Landroidx/datastore/preferences/protobuf/h1$h;->c:Landroidx/datastore/preferences/protobuf/g2;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/c3;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v7, v3, v8, v9}, Landroidx/datastore/preferences/protobuf/m;->o(Landroidx/datastore/preferences/protobuf/j3;[BIILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, v13, Landroidx/datastore/preferences/protobuf/h1$h;->d:Landroidx/datastore/preferences/protobuf/h1$g;

    .line 104
    .line 105
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v11, v2, v3}, Landroidx/datastore/preferences/protobuf/b1;->t(Landroidx/datastore/preferences/protobuf/b1$c;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object/from16 v2, p2

    .line 112
    .line 113
    move/from16 v4, p4

    .line 114
    .line 115
    move-object v5, v10

    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m;->F(I[BIILandroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/m$b;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_1
    move-object v2, v13

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v1, v7, v3, v8, v9}, Landroidx/datastore/preferences/protobuf/m;->L(I[BIILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_2
    if-ge v3, v8, :cond_a

    .line 132
    .line 133
    invoke-static {v7, v3, v9}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v15, v9, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    .line 138
    .line 139
    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/s4;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/s4;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v12, v4, :cond_7

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    if-eq v12, v4, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/h1$h;->c:Landroidx/datastore/preferences/protobuf/g2;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/c3;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v7, v3, v8, v9}, Landroidx/datastore/preferences/protobuf/m;->o(Landroidx/datastore/preferences/protobuf/j3;[BIILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/h1$h;->d:Landroidx/datastore/preferences/protobuf/h1$g;

    .line 174
    .line 175
    iget-object v4, v9, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v11, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->t(Landroidx/datastore/preferences/protobuf/b1$c;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 v4, 0x2

    .line 182
    if-ne v0, v4, :cond_8

    .line 183
    .line 184
    invoke-static {v7, v3, v9}, Landroidx/datastore/preferences/protobuf/m;->b([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, v3

    .line 191
    check-cast v5, Landroidx/datastore/preferences/protobuf/v;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-static {v7, v3, v9}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v1, v9, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    .line 201
    .line 202
    invoke-virtual {v13, v14, v6, v1}, Landroidx/datastore/preferences/protobuf/s0;->b(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g2;I)Landroidx/datastore/preferences/protobuf/h1$h;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_3
    move v3, v0

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    :goto_4
    const/16 v0, 0xc

    .line 209
    .line 210
    if-ne v15, v0, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-static {v15, v7, v3, v8, v9}, Landroidx/datastore/preferences/protobuf/m;->L(I[BIILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_3

    .line 218
    :goto_5
    const/4 v4, 0x2

    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 223
    .line 224
    shl-int/lit8 v0, v1, 0x3

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    or-int/2addr v0, v1

    .line 228
    invoke-virtual {v10, v0, v5}, Landroidx/datastore/preferences/protobuf/l4;->c(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    move-object/from16 v0, p0

    .line 232
    .line 233
    move v1, v3

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_c
    if-ne v1, v8, :cond_d

    .line 237
    .line 238
    return-void

    .line 239
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/h3;Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/b1$c<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/h3;",
            "Landroidx/datastore/preferences/protobuf/r0;",
            "Landroidx/datastore/preferences/protobuf/s0<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/b1<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h3;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k2;->a:Landroidx/datastore/preferences/protobuf/g2;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s4;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v1, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s4;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3, p2, v3, v0}, Landroidx/datastore/preferences/protobuf/s0;->b(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g2;I)Landroidx/datastore/preferences/protobuf/h1$h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/s0;->h(Landroidx/datastore/preferences/protobuf/h3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/k4;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h3;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h3;->B()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v4, v1

    .line 46
    move-object v1, v0

    .line 47
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h3;->v()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const v6, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v5, v6, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h3;->getTag()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    if-ne v5, v6, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h3;->k()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p3, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->b(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g2;I)Landroidx/datastore/preferences/protobuf/h1$h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/16 v6, 0x1a

    .line 75
    .line 76
    if-ne v5, v6, :cond_7

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/s0;->h(Landroidx/datastore/preferences/protobuf/h3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h3;->y()Landroidx/datastore/preferences/protobuf/v;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h3;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h3;->getTag()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    if-ne p1, v3, :cond_a

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/s0;->i(Landroidx/datastore/preferences/protobuf/v;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {p5, p6, v4, v1}, Landroidx/datastore/preferences/protobuf/k4;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/v;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_2
    return v2

    .line 115
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
.end method
