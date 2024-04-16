.class public abstract Lcom/google/common/collect/w0;
.super Lcom/google/common/collect/m4;
.source "ContiguousSet.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/m4<",
        "TC;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public final e:Lcom/google/common/collect/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e1<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/collect/m4;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/w0;->e:Lcom/google/common/collect/e1;

    .line 9
    .line 10
    return-void
.end method

.method public static K0(II)Lcom/google/common/collect/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/f7;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/common/collect/e1;->c()Lcom/google/common/collect/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/w0;->Q0(Lcom/google/common/collect/f7;Lcom/google/common/collect/e1;)Lcom/google/common/collect/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static L()Lcom/google/common/collect/m4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/m4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le6/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static M0(JJ)Lcom/google/common/collect/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/collect/w0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/f7;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/common/collect/e1;->d()Lcom/google/common/collect/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/w0;->Q0(Lcom/google/common/collect/f7;Lcom/google/common/collect/e1;)Lcom/google/common/collect/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static N0(II)Lcom/google/common/collect/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/f7;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/common/collect/e1;->c()Lcom/google/common/collect/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/w0;->Q0(Lcom/google/common/collect/f7;Lcom/google/common/collect/e1;)Lcom/google/common/collect/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static P0(JJ)Lcom/google/common/collect/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/collect/w0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/f7;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/common/collect/e1;->d()Lcom/google/common/collect/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/w0;->Q0(Lcom/google/common/collect/f7;Lcom/google/common/collect/e1;)Lcom/google/common/collect/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static Q0(Lcom/google/common/collect/f7;Lcom/google/common/collect/e1;)Lcom/google/common/collect/w0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/f7<",
            "TC;>;",
            "Lcom/google/common/collect/e1<",
            "TC;>;)",
            "Lcom/google/common/collect/w0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/f7;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/e1;->f()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/f7;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/f7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/f7;->m(Lcom/google/common/collect/f7;)Lcom/google/common/collect/f7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/f7;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/e1;->e()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/common/collect/f7;->c(Ljava/lang/Comparable;)Lcom/google/common/collect/f7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f7;->m(Lcom/google/common/collect/f7;)Lcom/google/common/collect/f7;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/f7;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/google/common/collect/y0;->i(Lcom/google/common/collect/e1;)Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/lang/Comparable;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->g(Lcom/google/common/collect/e1;)Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast p0, Ljava/lang/Comparable;

    .line 74
    .line 75
    invoke-interface {v1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-lez p0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    move v2, p0

    .line 84
    :goto_1
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance p0, Lcom/google/common/collect/g1;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/google/common/collect/g1;-><init>(Lcom/google/common/collect/e1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p0, Lcom/google/common/collect/j7;

    .line 93
    .line 94
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/j7;-><init>(Lcom/google/common/collect/f7;Lcom/google/common/collect/e1;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public final bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m4;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/w0;->T0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m4;
    .locals 1
    .annotation build Lx5/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/m4;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/w0;->U0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic F0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m4;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/w0;->U0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final G0(Ljava/lang/Object;)Lcom/google/common/collect/m4;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/w0;->V0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final H0(Ljava/lang/Object;Z)Lcom/google/common/collect/m4;
    .locals 0
    .annotation build Lx5/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/w0;->V0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic I0(Ljava/lang/Object;Z)Lcom/google/common/collect/m4;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/w0;->V0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract R0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/w0<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract S0()Lcom/google/common/collect/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f7<",
            "TC;>;"
        }
    .end annotation
.end method

.method public final T0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/w0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Lcom/google/common/collect/w0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/m4;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/google/common/collect/w0;->U0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public abstract U0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/w0<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract V0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/w0<",
            "TC;>;"
        }
    .end annotation
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->j0()Lcom/google/common/collect/k9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0()Lcom/google/common/collect/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m4<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b1;-><init>(Lcom/google/common/collect/m4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lx5/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/w0;->R0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 3
    check-cast p1, Ljava/lang/Comparable;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/w0;->R0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->j()Lcom/google/common/collect/k9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m0(Ljava/lang/Object;)Lcom/google/common/collect/m4;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/w0;->R0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final o0(Ljava/lang/Object;Z)Lcom/google/common/collect/m4;
    .locals 0
    .annotation build Lx5/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/w0;->R0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic q0(Ljava/lang/Object;Z)Lcom/google/common/collect/m4;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/w0;->R0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lx5/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/m4;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/w0;->U0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/w0;->T0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/w0;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lx5/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/w0;->V0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 3
    check-cast p1, Ljava/lang/Comparable;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/w0;->V0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->S0()Lcom/google/common/collect/f7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/f7;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
