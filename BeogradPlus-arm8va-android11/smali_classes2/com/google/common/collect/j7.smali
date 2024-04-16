.class final Lcom/google/common/collect/j7;
.super Lcom/google/common/collect/w0;
.source "RegularContiguousSet.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j7$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/w0<",
        "TC;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Lcom/google/common/collect/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f7;Lcom/google/common/collect/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f7<",
            "TC;>;",
            "Lcom/google/common/collect/e1<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/collect/w0;-><init>(Lcom/google/common/collect/e1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/j7;->f:Lcom/google/common/collect/f7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m4;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/j7;->U0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic I0(Ljava/lang/Object;Z)Lcom/google/common/collect/m4;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j7;->V0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final R0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/w0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/f7;->w(Ljava/lang/Comparable;Lcom/google/common/collect/b0;)Lcom/google/common/collect/f7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j7;->Y0(Lcom/google/common/collect/f7;)Lcom/google/common/collect/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final S0()Lcom/google/common/collect/f7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/j7;->f:Lcom/google/common/collect/f7;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/w0;->e:Lcom/google/common/collect/e1;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/y0;->m(Lcom/google/common/collect/b0;Lcom/google/common/collect/e1;)Lcom/google/common/collect/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/y0;->o(Lcom/google/common/collect/b0;Lcom/google/common/collect/e1;)Lcom/google/common/collect/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/common/collect/f7;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final U0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/w0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/common/collect/g1;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/common/collect/w0;->e:Lcom/google/common/collect/e1;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/google/common/collect/g1;-><init>(Lcom/google/common/collect/e1;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p4}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/f7;->u(Ljava/lang/Comparable;Lcom/google/common/collect/b0;Ljava/lang/Comparable;Lcom/google/common/collect/b0;)Lcom/google/common/collect/f7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j7;->Y0(Lcom/google/common/collect/f7;)Lcom/google/common/collect/w0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final V0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/w0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/f7;->g(Ljava/lang/Comparable;Lcom/google/common/collect/b0;)Lcom/google/common/collect/f7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j7;->Y0(Lcom/google/common/collect/f7;)Lcom/google/common/collect/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final W0()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j7;->f:Lcom/google/common/collect/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/w0;->e:Lcom/google/common/collect/e1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y0;->i(Lcom/google/common/collect/e1;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Comparable;

    .line 15
    .line 16
    return-object v0
.end method

.method public final Y0(Lcom/google/common/collect/f7;)Lcom/google/common/collect/w0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f7<",
            "TC;>;)",
            "Lcom/google/common/collect/w0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j7;->f:Lcom/google/common/collect/f7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f7;->n(Lcom/google/common/collect/f7;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/w0;->e:Lcom/google/common/collect/e1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f7;->m(Lcom/google/common/collect/f7;)Lcom/google/common/collect/f7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v2}, Lcom/google/common/collect/w0;->Q0(Lcom/google/common/collect/f7;Lcom/google/common/collect/e1;)Lcom/google/common/collect/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/google/common/collect/g1;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lcom/google/common/collect/g1;-><init>(Lcom/google/common/collect/e1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public final Z0()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j7;->f:Lcom/google/common/collect/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/w0;->e:Lcom/google/common/collect/e1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y0;->g(Lcom/google/common/collect/e1;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Comparable;

    .line 15
    .line 16
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/j7;->f:Lcom/google/common/collect/f7;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/collect/f7;->f(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/h0;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/j7;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/google/common/collect/j7;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/common/collect/w0;->e:Lcom/google/common/collect/e1;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/common/collect/w0;->e:Lcom/google/common/collect/e1;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/j7;->W0()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/j7;->W0()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/j7;->Z0()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lcom/google/common/collect/j7;->Z0()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/g4;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j7;->W0()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/y7;->k(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Lcom/google/common/collect/k9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/j7$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j7;->W0()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/j7$a;-><init>(Lcom/google/common/collect/j7;Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j0()Lcom/google/common/collect/k9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k9<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/j7$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j7;->Z0()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/j7$b;-><init>(Lcom/google/common/collect/j7;Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j7;->Z0()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic q0(Ljava/lang/Object;Z)Lcom/google/common/collect/m4;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j7;->R0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final size()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j7;->W0()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/j7;->Z0()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/w0;->e:Lcom/google/common/collect/e1;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/e1;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    long-to-int v0, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation build Lx5/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/j7$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/w0;->e:Lcom/google/common/collect/e1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/j7;->f:Lcom/google/common/collect/f7;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/j7$d;-><init>(Lcom/google/common/collect/f7;Lcom/google/common/collect/e1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final y()Lcom/google/common/collect/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w0;->e:Lcom/google/common/collect/e1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/common/collect/e1;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/j7$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/j7$c;-><init>(Lcom/google/common/collect/j7;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/g4;->y()Lcom/google/common/collect/p3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
