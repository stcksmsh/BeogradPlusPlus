.class final Lcom/google/common/collect/f4$a;
.super Lcom/google/common/collect/m4;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/m4<",
        "TC;>;"
    }
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

.field public transient f:Ljava/lang/Integer;
    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final synthetic g:Lcom/google/common/collect/f4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f4;Lcom/google/common/collect/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f4$a;->g:Lcom/google/common/collect/f4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/m4;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/common/collect/f4$a;->e:Lcom/google/common/collect/e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m4;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/f7;->c:Lcom/google/common/collect/f7;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/m4;->s0()Lcom/google/common/collect/m4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p4}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/f7;->u(Ljava/lang/Comparable;Lcom/google/common/collect/b0;Ljava/lang/Comparable;Lcom/google/common/collect/b0;)Lcom/google/common/collect/f7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f4$a;->K0(Lcom/google/common/collect/f7;)Lcom/google/common/collect/m4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final I0(Ljava/lang/Object;Z)Lcom/google/common/collect/m4;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/f7;->g(Ljava/lang/Comparable;Lcom/google/common/collect/b0;)Lcom/google/common/collect/f7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f4$a;->K0(Lcom/google/common/collect/f7;)Lcom/google/common/collect/m4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K0(Lcom/google/common/collect/f7;)Lcom/google/common/collect/m4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f7<",
            "TC;>;)",
            "Lcom/google/common/collect/m4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f4$a;->g:Lcom/google/common/collect/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f4;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/f4;->j()Lcom/google/common/collect/f7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/common/collect/f7;->i(Lcom/google/common/collect/f7;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/common/collect/f7;->n(Lcom/google/common/collect/f7;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    new-instance v1, Lcom/google/common/collect/f4;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/f7;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/f4;->j()Lcom/google/common/collect/f7;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Lcom/google/common/collect/f7;->i(Lcom/google/common/collect/f7;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/f7;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Lcom/google/common/collect/f7$d;->a:Lcom/google/common/collect/f7$d;

    .line 62
    .line 63
    sget-object v4, Lcom/google/common/collect/f8$c;->d:Lcom/google/common/collect/f8$c;

    .line 64
    .line 65
    sget-object v5, Lcom/google/common/collect/f8$b;->b:Lcom/google/common/collect/f8$b;

    .line 66
    .line 67
    iget-object v6, p1, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 68
    .line 69
    invoke-static {v2, v3, v6, v4, v5}, Lcom/google/common/collect/f8;->a(Ljava/util/List;Lcom/google/common/base/v;Ljava/lang/Comparable;Lcom/google/common/collect/f8$c;Lcom/google/common/collect/f8$b;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/f7;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    sget-object v4, Lcom/google/common/collect/f7$b;->a:Lcom/google/common/collect/f7$b;

    .line 82
    .line 83
    sget-object v5, Lcom/google/common/collect/f8$c;->c:Lcom/google/common/collect/f8$c;

    .line 84
    .line 85
    sget-object v6, Lcom/google/common/collect/f8$b;->b:Lcom/google/common/collect/f8$b;

    .line 86
    .line 87
    iget-object v7, p1, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 88
    .line 89
    invoke-static {v2, v4, v7, v5, v6}, Lcom/google/common/collect/f8;->a(Ljava/util/List;Lcom/google/common/base/v;Ljava/lang/Comparable;Lcom/google/common/collect/f8$c;Lcom/google/common/collect/f8$b;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    sub-int/2addr v2, v3

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lcom/google/common/collect/p3;->y()Lcom/google/common/collect/p3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v4, Lcom/google/common/collect/e4;

    .line 107
    .line 108
    invoke-direct {v4, v0, v2, v3, p1}, Lcom/google/common/collect/e4;-><init>(Lcom/google/common/collect/f4;IILcom/google/common/collect/f7;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    invoke-static {}, Lcom/google/common/collect/p3;->y()Lcom/google/common/collect/p3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_3
    invoke-direct {v1, v2}, Lcom/google/common/collect/f4;-><init>(Lcom/google/common/collect/p3;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {}, Lcom/google/common/collect/f4;->g()Lcom/google/common/collect/f4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_4
    iget-object p1, p0, Lcom/google/common/collect/f4$a;->e:Lcom/google/common/collect/e1;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f4;->c(Lcom/google/common/collect/e1;)Lcom/google/common/collect/m4;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
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
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/f4$a;->g:Lcom/google/common/collect/f4;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/collect/f4;->i(Ljava/lang/Comparable;)Lcom/google/common/collect/f7;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :catch_0
    :cond_1
    return v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lx5/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f4$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/f4$a$b;-><init>(Lcom/google/common/collect/f4$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f4$a;->g:Lcom/google/common/collect/f4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h0()Lcom/google/common/collect/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m4<",
            "TC;>;"
        }
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/f4$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/f4$a$a;-><init>(Lcom/google/common/collect/f4$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Lcom/google/common/collect/k9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f4$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/f4$a$a;-><init>(Lcom/google/common/collect/f4$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j0()Lcom/google/common/collect/k9;
    .locals 1
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
    new-instance v0, Lcom/google/common/collect/f4$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/f4$a$b;-><init>(Lcom/google/common/collect/f4$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q0(Ljava/lang/Object;Z)Lcom/google/common/collect/m4;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/b0;->a(Z)Lcom/google/common/collect/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/f7;->w(Ljava/lang/Comparable;Lcom/google/common/collect/b0;)Lcom/google/common/collect/f7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f4$a;->K0(Lcom/google/common/collect/f7;)Lcom/google/common/collect/m4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f4$a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/f4$a;->g:Lcom/google/common/collect/f4;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/p3;->w(I)Lcom/google/common/collect/l9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/common/collect/f7;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/common/collect/f4$a;->e:Lcom/google/common/collect/e1;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/google/common/collect/w0;->Q0(Lcom/google/common/collect/f7;Lcom/google/common/collect/e1;)Lcom/google/common/collect/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    add-long/2addr v1, v3

    .line 40
    const-wide/32 v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-ltz v3, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-static {v1, v2}, Lcom/google/common/primitives/l;->t(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/common/collect/f4$a;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f4$a;->g:Lcom/google/common/collect/f4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/f4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f4$a;->g:Lcom/google/common/collect/f4;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/f4$a;->e:Lcom/google/common/collect/e1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/f4$b;-><init>(Lcom/google/common/collect/p3;Lcom/google/common/collect/e1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
