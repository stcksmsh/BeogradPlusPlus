.class final Lcom/google/common/collect/a3;
.super Ljava/lang/Object;
.source "GeneralRange.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/b0;

.field public final e:Z

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final g:Lcom/google/common/collect/b0;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/b0;ZLjava/lang/Object;Lcom/google/common/collect/b0;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;ZTT;",
            "Lcom/google/common/collect/b0;",
            "ZTT;",
            "Lcom/google/common/collect/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/a3;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/google/common/collect/a3;->b:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/google/common/collect/a3;->e:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/common/collect/a3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/b0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/collect/a3;->d:Lcom/google/common/collect/b0;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/common/collect/a3;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p7}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/collect/b0;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/collect/a3;->g:Lcom/google/common/collect/b0;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p5, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_5

    .line 47
    .line 48
    if-eqz p5, :cond_5

    .line 49
    .line 50
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x1

    .line 55
    const/4 p5, 0x0

    .line 56
    if-gtz p1, :cond_2

    .line 57
    .line 58
    move v0, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, p5

    .line 61
    :goto_0
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    .line 62
    .line 63
    invoke-static {v0, v1, p3, p6}, Lcom/google/common/base/m0;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    .line 69
    .line 70
    if-ne p4, p1, :cond_4

    .line 71
    .line 72
    if-eq p7, p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p2, p5

    .line 76
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/google/common/base/m0;->b(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a3;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a3;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final b(Lcom/google/common/collect/a3;)Lcom/google/common/collect/a3;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a3<",
            "TT;>;)",
            "Lcom/google/common/collect/a3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/a3;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/common/collect/a3;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/common/base/m0;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/google/common/collect/a3;->b:Z

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/common/collect/a3;->d:Lcom/google/common/collect/b0;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/common/collect/a3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/common/collect/a3;->b:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v8, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v5, p0, Lcom/google/common/collect/a3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v5, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    .line 40
    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    move v8, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/google/common/collect/a3;->d:Lcom/google/common/collect/b0;

    .line 46
    .line 47
    move v8, v4

    .line 48
    move-object v3, v5

    .line 49
    :goto_0
    iget-boolean v1, p1, Lcom/google/common/collect/a3;->e:Z

    .line 50
    .line 51
    iget-object v4, p1, Lcom/google/common/collect/a3;->g:Lcom/google/common/collect/b0;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/common/collect/a3;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v5, p0, Lcom/google/common/collect/a3;->e:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object v12, p1

    .line 60
    move v11, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v6, p0, Lcom/google/common/collect/a3;->f:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, v6, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gtz v1, :cond_4

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    .line 75
    .line 76
    if-ne v4, v1, :cond_5

    .line 77
    .line 78
    :cond_4
    move-object v12, p1

    .line 79
    move v11, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v4, p0, Lcom/google/common/collect/a3;->g:Lcom/google/common/collect/b0;

    .line 82
    .line 83
    move v11, v5

    .line 84
    move-object v12, v6

    .line 85
    :goto_1
    if-eqz v8, :cond_7

    .line 86
    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    invoke-interface {v0, v3, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-gtz p1, :cond_6

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    sget-object p1, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    .line 98
    .line 99
    if-ne v2, p1, :cond_7

    .line 100
    .line 101
    if-ne v4, p1, :cond_7

    .line 102
    .line 103
    :cond_6
    sget-object p1, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    .line 104
    .line 105
    sget-object v0, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/b0;

    .line 106
    .line 107
    move-object v10, p1

    .line 108
    move-object v13, v0

    .line 109
    move-object v9, v12

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v10, v2

    .line 112
    move-object v9, v3

    .line 113
    move-object v13, v4

    .line 114
    :goto_2
    new-instance p1, Lcom/google/common/collect/a3;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/google/common/collect/a3;->a:Ljava/util/Comparator;

    .line 117
    .line 118
    move-object v6, p1

    .line 119
    invoke-direct/range {v6 .. v13}, Lcom/google/common/collect/a3;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/b0;ZLjava/lang/Object;Lcom/google/common/collect/b0;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/common/collect/a3;->e:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/a3;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/collect/a3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v0

    .line 26
    :goto_1
    sget-object v3, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/common/collect/a3;->g:Lcom/google/common/collect/b0;

    .line 29
    .line 30
    if-ne v4, v3, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_3
    and-int/2addr p1, v0

    .line 34
    or-int/2addr p1, v2

    .line 35
    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/common/collect/a3;->b:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/a3;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/collect/a3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v0

    .line 26
    :goto_1
    sget-object v3, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/b0;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/common/collect/a3;->d:Lcom/google/common/collect/b0;

    .line 29
    .line 30
    if-ne v4, v3, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_3
    and-int/2addr p1, v0

    .line 34
    or-int/2addr p1, v2

    .line 35
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/a3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/a3;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/common/collect/a3;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/a3;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/common/collect/a3;->b:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lcom/google/common/collect/a3;->b:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/common/collect/a3;->e:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Lcom/google/common/collect/a3;->e:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/a3;->d:Lcom/google/common/collect/b0;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/common/collect/a3;->d:Lcom/google/common/collect/b0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/common/collect/a3;->g:Lcom/google/common/collect/b0;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/common/collect/a3;->g:Lcom/google/common/collect/b0;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/common/collect/a3;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/common/collect/a3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/collect/a3;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/common/collect/a3;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/a3;->a:Ljava/util/Comparator;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/a3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/a3;->d:Lcom/google/common/collect/b0;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/a3;->f:Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/common/collect/a3;->g:Lcom/google/common/collect/b0;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/g0;->b([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a3;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/b0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/collect/a3;->d:Lcom/google/common/collect/b0;

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x28

    .line 17
    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/google/common/collect/a3;->b:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/common/collect/a3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v3, "-\u221e"

    .line 26
    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v4, p0, Lcom/google/common/collect/a3;->e:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/common/collect/a3;->f:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v4, "\u221e"

    .line 39
    .line 40
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/google/common/collect/a3;->g:Lcom/google/common/collect/b0;

    .line 45
    .line 46
    if-ne v5, v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x5d

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x29

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v5, v5, 0x4

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v5

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v6

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ":"

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2c

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
