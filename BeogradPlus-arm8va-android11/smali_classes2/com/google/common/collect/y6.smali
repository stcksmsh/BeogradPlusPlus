.class Lcom/google/common/collect/y6;
.super Ljava/lang/Object;
.source "ObjectCountHashMap.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J
    .annotation build Lx5/d;
    .end annotation
.end field

.field public transient g:F

.field public transient h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y6;->h(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/y6;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6;->h(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/y6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y6<",
            "+TK;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/common/collect/y6;->c:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y6;->h(I)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/y6;->c()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/y6;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/y6;->f(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/y6;->m(ILjava/lang/Object;)I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/collect/y6;->k(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/y6;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/y6;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/y6;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/y6;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/y6;->b:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/common/collect/y6;->c:I

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/y6;->e:[I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/y6;->f:[J

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lcom/google/common/collect/y6;->c:I

    .line 37
    .line 38
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y6;->f:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6;->p(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/y6;->h:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6;->q(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/y6;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/y6;->b:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/y6;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->A(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/y6;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/y6;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->A(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/y6;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/y6;->e:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, -0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    :goto_0
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/collect/y6;->f:[J

    .line 16
    .line 17
    aget-wide v4, v2, v1

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    ushr-long v6, v4, v2

    .line 22
    .line 23
    long-to-int v2, v6

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/common/collect/y6;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    long-to-int v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v3
.end method

.method public h(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Illegal load factor"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    float-to-double v2, v1

    .line 20
    invoke-static {v2, v3, p1}, Lcom/google/common/collect/h3;->a(DI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v3, v2, [I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/common/collect/y6;->e:[I

    .line 31
    .line 32
    iput v1, p0, Lcom/google/common/collect/y6;->g:F

    .line 33
    .line 34
    new-array v3, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/common/collect/y6;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    new-array v3, p1, [I

    .line 39
    .line 40
    iput-object v3, p0, Lcom/google/common/collect/y6;->b:[I

    .line 41
    .line 42
    new-array p1, p1, [J

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/common/collect/y6;->f:[J

    .line 50
    .line 51
    int-to-float p1, v2

    .line 52
    mul-float/2addr p1, v1

    .line 53
    float-to-int p1, p1

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/common/collect/y6;->h:I

    .line 59
    .line 60
    return-void
.end method

.method public i(IIILjava/lang/Object;)V
    .locals 5
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y6;->f:[J

    .line 2
    .line 3
    int-to-long v1, p3

    .line 4
    const/16 p3, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, p3

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    aput-wide v1, v0, p1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/common/collect/y6;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p4, p3, p1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/common/collect/y6;->b:[I

    .line 20
    .line 21
    aput p2, p3, p1

    .line 22
    .line 23
    return-void
.end method

.method public j(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/common/collect/y6;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/common/collect/y6;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v6, v5, v0

    .line 14
    .line 15
    aput-object v6, v5, p1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/common/collect/y6;->b:[I

    .line 18
    .line 19
    aget v7, v6, v0

    .line 20
    .line 21
    aput v7, v6, p1

    .line 22
    .line 23
    aput-object v4, v5, v0

    .line 24
    .line 25
    aput v3, v6, v0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/common/collect/y6;->f:[J

    .line 28
    .line 29
    aget-wide v4, v3, v0

    .line 30
    .line 31
    aput-wide v4, v3, p1

    .line 32
    .line 33
    aput-wide v1, v3, v0

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    ushr-long v1, v4, v1

    .line 38
    .line 39
    long-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/common/collect/y6;->e:[I

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    aget v3, v2, v1

    .line 47
    .line 48
    if-ne v3, v0, :cond_0

    .line 49
    .line 50
    aput p1, v2, v1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/y6;->f:[J

    .line 54
    .line 55
    aget-wide v4, v1, v3

    .line 56
    .line 57
    long-to-int v2, v4

    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    const-wide v6, -0x100000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    int-to-long v8, p1

    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    aput-wide v4, v1, v3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/y6;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v0, p1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/common/collect/y6;->b:[I

    .line 84
    .line 85
    aput v3, v0, p1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/common/collect/y6;->f:[J

    .line 88
    .line 89
    aput-wide v1, v0, p1

    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public k(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/y6;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public l(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public final m(ILjava/lang/Object;)I
    .locals 11
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/g0;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/y6;->f:[J

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/y6;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/y6;->b:[I

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lcom/google/common/collect/y6;->e:[I

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    const/4 v6, -0x1

    .line 20
    add-int/2addr v5, v6

    .line 21
    and-int/2addr v5, v3

    .line 22
    iget v7, p0, Lcom/google/common/collect/y6;->c:I

    .line 23
    .line 24
    aget v8, v4, v5

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    aput v7, v4, v5

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    aget-wide v4, v0, v8

    .line 32
    .line 33
    const/16 v9, 0x20

    .line 34
    .line 35
    ushr-long v9, v4, v9

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    if-ne v9, v3, :cond_1

    .line 39
    .line 40
    aget-object v9, v1, v8

    .line 41
    .line 42
    invoke-static {p2, v9}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    aget p2, v2, v8

    .line 49
    .line 50
    aput p1, v2, v8

    .line 51
    .line 52
    return p2

    .line 53
    :cond_1
    long-to-int v9, v4

    .line 54
    if-ne v9, v6, :cond_6

    .line 55
    .line 56
    const-wide v1, -0x100000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v1, v4

    .line 62
    const-wide v4, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    int-to-long v9, v7

    .line 68
    and-long/2addr v4, v9

    .line 69
    or-long/2addr v1, v4

    .line 70
    aput-wide v1, v0, v8

    .line 71
    .line 72
    :goto_1
    const v0, 0x7fffffff

    .line 73
    .line 74
    .line 75
    if-eq v7, v0, :cond_5

    .line 76
    .line 77
    add-int/lit8 v1, v7, 0x1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/common/collect/y6;->f:[J

    .line 80
    .line 81
    array-length v2, v2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-le v1, v2, :cond_3

    .line 84
    .line 85
    ushr-int/lit8 v5, v2, 0x1

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v2

    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v0, v5

    .line 96
    :goto_2
    if-eq v0, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y6;->p(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0, v7, p1, v3, p2}, Lcom/google/common/collect/y6;->i(IIILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v1, p0, Lcom/google/common/collect/y6;->c:I

    .line 105
    .line 106
    iget p1, p0, Lcom/google/common/collect/y6;->h:I

    .line 107
    .line 108
    if-lt v7, p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/common/collect/y6;->e:[I

    .line 111
    .line 112
    array-length p1, p1

    .line 113
    mul-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6;->q(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget p1, p0, Lcom/google/common/collect/y6;->d:I

    .line 119
    .line 120
    add-int/2addr p1, v4

    .line 121
    iput p1, p0, Lcom/google/common/collect/y6;->d:I

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return p1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    move v8, v9

    .line 134
    goto :goto_0
.end method

.method public final n(ILjava/lang/Object;)I
    .locals 12
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y6;->e:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    and-int/2addr v1, p1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/google/common/collect/y6;->f:[J

    .line 15
    .line 16
    aget-wide v6, v5, v0

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    ushr-long v5, v6, v5

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    if-ne v5, p1, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/common/collect/y6;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v5, v0

    .line 28
    .line 29
    invoke-static {p2, v5}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/common/collect/y6;->b:[I

    .line 36
    .line 37
    aget p1, p1, v0

    .line 38
    .line 39
    if-ne v4, v2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/common/collect/y6;->e:[I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/common/collect/y6;->f:[J

    .line 44
    .line 45
    aget-wide v4, v3, v0

    .line 46
    .line 47
    long-to-int v3, v4

    .line 48
    aput v3, p2, v1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/y6;->f:[J

    .line 52
    .line 53
    aget-wide v5, p2, v4

    .line 54
    .line 55
    aget-wide v7, p2, v0

    .line 56
    .line 57
    long-to-int v1, v7

    .line 58
    const-wide v7, -0x100000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v5, v7

    .line 64
    const-wide v7, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    int-to-long v9, v1

    .line 70
    and-long/2addr v7, v9

    .line 71
    or-long/2addr v5, v7

    .line 72
    aput-wide v5, p2, v4

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y6;->j(I)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lcom/google/common/collect/y6;->c:I

    .line 78
    .line 79
    add-int/2addr p2, v2

    .line 80
    iput p2, p0, Lcom/google/common/collect/y6;->c:I

    .line 81
    .line 82
    iget p2, p0, Lcom/google/common/collect/y6;->d:I

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    iput p2, p0, Lcom/google/common/collect/y6;->d:I

    .line 87
    .line 88
    return p1

    .line 89
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/y6;->f:[J

    .line 90
    .line 91
    aget-wide v5, v4, v0

    .line 92
    .line 93
    long-to-int v4, v5

    .line 94
    if-ne v4, v2, :cond_3

    .line 95
    .line 96
    return v3

    .line 97
    :cond_3
    move v11, v4

    .line 98
    move v4, v0

    .line 99
    move v0, v11

    .line 100
    goto :goto_0
.end method

.method public final o(I)I
    .locals 4
    .annotation build Le6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y6;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/y6;->f:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    ushr-long v1, v2, p1

    .line 12
    .line 13
    long-to-int p1, v1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/y6;->n(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y6;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/y6;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/y6;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/y6;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/y6;->f:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/y6;->f:[J

    .line 32
    .line 33
    return-void
.end method

.method public final q(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y6;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/collect/y6;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    iget v1, p0, Lcom/google/common/collect/y6;->g:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    new-array v1, p1, [I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/common/collect/y6;->f:[J

    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget v4, p0, Lcom/google/common/collect/y6;->c:I

    .line 32
    .line 33
    if-ge v2, v4, :cond_1

    .line 34
    .line 35
    aget-wide v4, v3, v2

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    ushr-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    and-int v5, v4, p1

    .line 42
    .line 43
    aget v7, v1, v5

    .line 44
    .line 45
    aput v2, v1, v5

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    shl-long/2addr v4, v6

    .line 49
    const-wide v8, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    int-to-long v6, v7

    .line 55
    and-long/2addr v6, v8

    .line 56
    or-long/2addr v4, v6

    .line 57
    aput-wide v4, v3, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v0, p0, Lcom/google/common/collect/y6;->h:I

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/common/collect/y6;->e:[I

    .line 65
    .line 66
    return-void
.end method
