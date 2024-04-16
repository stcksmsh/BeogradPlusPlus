.class final Lcom/google/common/collect/c9$e;
.super Ljava/lang/Object;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Lcom/google/common/collect/c9$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public g:Lcom/google/common/collect/c9$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/c9$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public i:Lcom/google/common/collect/c9$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/c9$e;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m0;->b(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/c9$e;->b:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 6
    iput v0, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/c9$e;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    aput v2, p4, v2

    .line 16
    .line 17
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/c9$e;->b(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget v3, v0, Lcom/google/common/collect/c9$e;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/c9$e;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 28
    .line 29
    aget p2, p4, v2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 34
    .line 35
    add-int/2addr p2, v1

    .line 36
    iput p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 37
    .line 38
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 39
    .line 40
    int-to-long p2, p3

    .line 41
    add-long/2addr v0, p2

    .line 42
    iput-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 43
    .line 44
    iget p1, p1, Lcom/google/common/collect/c9$e;->e:I

    .line 45
    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->h()Lcom/google/common/collect/c9$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :cond_3
    if-lez v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    aput v2, p4, v2

    .line 62
    .line 63
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/c9$e;->c(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    iget v3, v0, Lcom/google/common/collect/c9$e;->e:I

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/c9$e;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 74
    .line 75
    aget p2, p4, v2

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iget p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 80
    .line 81
    add-int/2addr p2, v1

    .line 82
    iput p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 83
    .line 84
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 85
    .line 86
    int-to-long p2, p3

    .line 87
    add-long/2addr v0, p2

    .line 88
    iput-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 89
    .line 90
    iget p1, p1, Lcom/google/common/collect/c9$e;->e:I

    .line 91
    .line 92
    if-ne p1, v3, :cond_6

    .line 93
    .line 94
    move-object p1, p0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->h()Lcom/google/common/collect/c9$e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    return-object p1

    .line 101
    :cond_7
    iget p1, p0, Lcom/google/common/collect/c9$e;->b:I

    .line 102
    .line 103
    aput p1, p4, v2

    .line 104
    .line 105
    int-to-long p1, p1

    .line 106
    int-to-long v3, p3

    .line 107
    add-long/2addr p1, v3

    .line 108
    const-wide/32 v5, 0x7fffffff

    .line 109
    .line 110
    .line 111
    cmp-long p1, p1, v5

    .line 112
    .line 113
    if-gtz p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v1, v2

    .line 117
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/m0;->b(Z)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lcom/google/common/collect/c9$e;->b:I

    .line 121
    .line 122
    add-int/2addr p1, p3

    .line 123
    iput p1, p0, Lcom/google/common/collect/c9$e;->b:I

    .line 124
    .line 125
    iget-wide p1, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 126
    .line 127
    add-long/2addr p1, v3

    .line 128
    iput-wide p1, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 129
    .line 130
    return-object p0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/collect/c9$e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/c9$e;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/common/collect/c9$e;->h:Lcom/google/common/collect/c9$e;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 14
    .line 15
    sget v1, Lcom/google/common/collect/c9;->h:I

    .line 16
    .line 17
    iput-object v0, p2, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/google/common/collect/c9$e;->h:Lcom/google/common/collect/c9$e;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/common/collect/c9$e;->h:Lcom/google/common/collect/c9$e;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    iget v0, p0, Lcom/google/common/collect/c9$e;->e:I

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/google/common/collect/c9$e;->e:I

    .line 33
    .line 34
    iget p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    iput p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 41
    .line 42
    int-to-long p1, p1

    .line 43
    add-long/2addr v0, p1

    .line 44
    iput-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 45
    .line 46
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/collect/c9$e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/c9$e;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/google/common/collect/c9;->h:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/common/collect/c9$e;->h:Lcom/google/common/collect/c9$e;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 20
    .line 21
    iput-object v0, p2, Lcom/google/common/collect/c9$e;->h:Lcom/google/common/collect/c9$e;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    iget v0, p0, Lcom/google/common/collect/c9$e;->e:I

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/google/common/collect/c9$e;->e:I

    .line 31
    .line 32
    iget p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    iput p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 39
    .line 40
    int-to-long p1, p1

    .line 41
    add-long/2addr v0, p1

    .line 42
    iput-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 43
    .line 44
    return-void
.end method

.method public final d(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/c9$e;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/c9$e;->d(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/c9$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/common/collect/c9$e;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/c9$e;->d(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/c9$e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public final e(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/c9$e;->e(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/c9$e;->e(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    return v1

    .line 32
    :cond_3
    iget p1, p0, Lcom/google/common/collect/c9$e;->b:I

    .line 33
    .line 34
    return p1
.end method

.method public final f()Lcom/google/common/collect/c9$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/c9$e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/common/collect/c9$e;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/c9$e;->h:Lcom/google/common/collect/c9$e;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget v3, Lcom/google/common/collect/c9;->h:I

    .line 17
    .line 18
    iput-object v2, v1, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 19
    .line 20
    iput-object v1, v2, Lcom/google/common/collect/c9$e;->h:Lcom/google/common/collect/c9$e;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget v1, v1, Lcom/google/common/collect/c9$e;->e:I

    .line 35
    .line 36
    iget v2, v2, Lcom/google/common/collect/c9$e;->e:I

    .line 37
    .line 38
    if-lt v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/c9$e;->h:Lcom/google/common/collect/c9$e;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/google/common/collect/c9$e;->l(Lcom/google/common/collect/c9$e;)Lcom/google/common/collect/c9$e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 56
    .line 57
    iget v2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    iput v2, v1, Lcom/google/common/collect/c9$e;->c:I

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 64
    .line 65
    int-to-long v4, v0

    .line 66
    sub-long/2addr v2, v4

    .line 67
    iput-wide v2, v1, Lcom/google/common/collect/c9$e;->d:J

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/common/collect/c9$e;->h()Lcom/google/common/collect/c9$e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/c9$e;->i:Lcom/google/common/collect/c9$e;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/google/common/collect/c9$e;->m(Lcom/google/common/collect/c9$e;)Lcom/google/common/collect/c9$e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 88
    .line 89
    iput-object v2, v1, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 90
    .line 91
    iget v2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    iput v2, v1, Lcom/google/common/collect/c9$e;->c:I

    .line 96
    .line 97
    iget-wide v2, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 98
    .line 99
    int-to-long v4, v0

    .line 100
    sub-long/2addr v2, v4

    .line 101
    iput-wide v2, v1, Lcom/google/common/collect/c9$e;->d:J

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/common/collect/c9$e;->h()Lcom/google/common/collect/c9$e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final g(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/c9$e;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/c9$e;->g(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/c9$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/common/collect/c9$e;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/c9$e;->g(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/c9$e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public final h()Lcom/google/common/collect/c9$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Lcom/google/common/collect/c9$e;->e:I

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v4, v3, Lcom/google/common/collect/c9$e;->e:I

    .line 17
    .line 18
    :goto_1
    sub-int/2addr v2, v4

    .line 19
    const/4 v4, -0x2

    .line 20
    if-eq v2, v4, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->j()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget v2, v2, Lcom/google/common/collect/c9$e;->e:I

    .line 41
    .line 42
    :goto_2
    iget-object v3, v0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iget v1, v3, Lcom/google/common/collect/c9$e;->e:I

    .line 48
    .line 49
    :goto_3
    sub-int/2addr v2, v1

    .line 50
    if-gez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/c9$e;->n()Lcom/google/common/collect/c9$e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->o()Lcom/google/common/collect/c9$e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    iget v2, v2, Lcom/google/common/collect/c9$e;->e:I

    .line 75
    .line 76
    :goto_4
    iget-object v3, v0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    iget v1, v3, Lcom/google/common/collect/c9$e;->e:I

    .line 82
    .line 83
    :goto_5
    sub-int/2addr v2, v1

    .line 84
    if-lez v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/c9$e;->o()Lcom/google/common/collect/c9$e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 91
    .line 92
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->n()Lcom/google/common/collect/c9$e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 2
    .line 3
    sget v1, Lcom/google/common/collect/c9;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, v0, Lcom/google/common/collect/c9$e;->c:I

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v1, v3, Lcom/google/common/collect/c9$e;->c:I

    .line 20
    .line 21
    :goto_1
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 23
    .line 24
    iget v1, p0, Lcom/google/common/collect/c9$e;->b:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-wide v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-wide v6, v0, Lcom/google/common/collect/c9$e;->d:J

    .line 34
    .line 35
    :goto_2
    add-long/2addr v1, v6

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-wide v4, v3, Lcom/google/common/collect/c9$e;->d:J

    .line 40
    .line 41
    :goto_3
    add-long/2addr v1, v4

    .line 42
    iput-wide v1, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/google/common/collect/c9$e;->e:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v1, v2, Lcom/google/common/collect/c9$e;->e:I

    .line 16
    .line 17
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/common/collect/c9$e;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public final k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    aput v1, p4, v1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/c9$e;->k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 22
    .line 23
    aget p1, p4, v1

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    if-lt p3, p1, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 34
    .line 35
    iget-wide p2, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    sub-long/2addr p2, v0

    .line 39
    iput-wide p2, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 43
    .line 44
    int-to-long p2, p3

    .line 45
    sub-long/2addr v0, p2

    .line 46
    iput-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 47
    .line 48
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->h()Lcom/google/common/collect/c9$e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    return-object p1

    .line 57
    :cond_4
    if-lez v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    aput v1, p4, v1

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/c9$e;->k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 71
    .line 72
    aget p1, p4, v1

    .line 73
    .line 74
    if-lez p1, :cond_7

    .line 75
    .line 76
    if-lt p3, p1, :cond_6

    .line 77
    .line 78
    iget p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 79
    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    iput p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 83
    .line 84
    iget-wide p2, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 85
    .line 86
    int-to-long v0, p1

    .line 87
    sub-long/2addr p2, v0

    .line 88
    iput-wide p2, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 92
    .line 93
    int-to-long p3, p3

    .line 94
    sub-long/2addr p1, p3

    .line 95
    iput-wide p1, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 96
    .line 97
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->h()Lcom/google/common/collect/c9$e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_8
    iget p1, p0, Lcom/google/common/collect/c9$e;->b:I

    .line 103
    .line 104
    aput p1, p4, v1

    .line 105
    .line 106
    if-lt p3, p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->f()Lcom/google/common/collect/c9$e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_9
    sub-int/2addr p1, p3

    .line 114
    iput p1, p0, Lcom/google/common/collect/c9$e;->b:I

    .line 115
    .line 116
    iget-wide p1, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 117
    .line 118
    int-to-long p3, p3

    .line 119
    sub-long/2addr p1, p3

    .line 120
    iput-wide p1, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 121
    .line 122
    return-object p0
.end method

.method public final l(Lcom/google/common/collect/c9$e;)Lcom/google/common/collect/c9$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;)",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c9$e;->l(Lcom/google/common/collect/c9$e;)Lcom/google/common/collect/c9$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/common/collect/c9$e;->b:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->h()Lcom/google/common/collect/c9$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final m(Lcom/google/common/collect/c9$e;)Lcom/google/common/collect/c9$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;)",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c9$e;->m(Lcom/google/common/collect/c9$e;)Lcom/google/common/collect/c9$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/common/collect/c9$e;->b:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->h()Lcom/google/common/collect/c9$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final n()Lcom/google/common/collect/c9$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

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
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/c9$e;->d:J

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/common/collect/c9$e;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->i()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/c9$e;->j()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final o()Lcom/google/common/collect/c9$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

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
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/c9$e;->d:J

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/common/collect/c9$e;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->i()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/c9$e;->j()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final p(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/c9$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    aput v1, p4, v1

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/c9$e;->b(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/c9$e;->p(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    aget p1, p4, v1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-lez p3, :cond_3

    .line 42
    .line 43
    aget p1, p4, v1

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 54
    .line 55
    aget p4, p4, v1

    .line 56
    .line 57
    sub-int/2addr p3, p4

    .line 58
    int-to-long p3, p3

    .line 59
    add-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->h()Lcom/google/common/collect/c9$e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    if-lez v0, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    aput v1, p4, v1

    .line 74
    .line 75
    if-lez p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/c9$e;->c(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object p0

    .line 81
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/c9$e;->p(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 86
    .line 87
    if-nez p3, :cond_7

    .line 88
    .line 89
    aget p1, p4, v1

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget p1, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    iput p1, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    if-lez p3, :cond_8

    .line 101
    .line 102
    aget p1, p4, v1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    iget p1, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    iput p1, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 111
    .line 112
    :cond_8
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 113
    .line 114
    aget p4, p4, v1

    .line 115
    .line 116
    sub-int/2addr p3, p4

    .line 117
    int-to-long p3, p3

    .line 118
    add-long/2addr p1, p3

    .line 119
    iput-wide p1, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->h()Lcom/google/common/collect/c9$e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_9
    iget p1, p0, Lcom/google/common/collect/c9$e;->b:I

    .line 127
    .line 128
    aput p1, p4, v1

    .line 129
    .line 130
    if-nez p3, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->f()Lcom/google/common/collect/c9$e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_a
    iget-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 138
    .line 139
    sub-int p1, p3, p1

    .line 140
    .line 141
    int-to-long p1, p1

    .line 142
    add-long/2addr v0, p1

    .line 143
    iput-wide v0, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 144
    .line 145
    iput p3, p0, Lcom/google/common/collect/c9$e;->b:I

    .line 146
    .line 147
    return-object p0
.end method

.method public final q(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    aput v1, p4, v1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/c9$e;->q(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/c9$e;->f:Lcom/google/common/collect/c9$e;

    .line 22
    .line 23
    aget p1, p4, v1

    .line 24
    .line 25
    if-ne p1, p3, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 34
    .line 35
    :cond_1
    iget-wide p2, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    int-to-long v0, v1

    .line 39
    add-long/2addr p2, v0

    .line 40
    iput-wide p2, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->h()Lcom/google/common/collect/c9$e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    if-lez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    aput v1, p4, v1

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/c9$e;->q(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/c9$e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/common/collect/c9$e;->g:Lcom/google/common/collect/c9$e;

    .line 61
    .line 62
    aget p1, p4, v1

    .line 63
    .line 64
    if-ne p1, p3, :cond_6

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 69
    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    iput p2, p0, Lcom/google/common/collect/c9$e;->c:I

    .line 73
    .line 74
    :cond_5
    iget-wide p2, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    int-to-long v0, v1

    .line 78
    add-long/2addr p2, v0

    .line 79
    iput-wide p2, p0, Lcom/google/common/collect/c9$e;->d:J

    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->h()Lcom/google/common/collect/c9$e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_7
    iget p1, p0, Lcom/google/common/collect/c9$e;->b:I

    .line 87
    .line 88
    aput p1, p4, v1

    .line 89
    .line 90
    if-ne p3, p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/common/collect/c9$e;->f()Lcom/google/common/collect/c9$e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/c9$e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/p6;->f(Ljava/lang/Object;I)Lcom/google/common/collect/o6$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/o6$a;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
