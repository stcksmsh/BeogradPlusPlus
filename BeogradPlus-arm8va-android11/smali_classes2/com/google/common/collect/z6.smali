.class Lcom/google/common/collect/z6;
.super Lcom/google/common/collect/y6;
.source "ObjectCountLinkedHashMap.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y6<",
        "TK;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public transient i:[J
    .annotation build Lx5/d;
    .end annotation
.end field

.field public transient j:I

.field public transient k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/z6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/y6;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/y6;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/common/collect/z6;->j:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/common/collect/z6;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/z6;->j:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6;->h(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/common/collect/z6;->j:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/common/collect/z6;->k:I

    .line 8
    .line 9
    new-array p1, p1, [J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/z6;->i:[J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(IIILjava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/y6;->i(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/common/collect/z6;->k:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/z6;->r(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z6;->r(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/y6;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/z6;->i:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    ushr-long v4, v2, v1

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    long-to-int v2, v2

    .line 15
    invoke-virtual {p0, v4, v2}, Lcom/google/common/collect/z6;->r(II)V

    .line 16
    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/z6;->i:[J

    .line 21
    .line 22
    aget-wide v3, v2, v0

    .line 23
    .line 24
    ushr-long v1, v3, v1

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/z6;->r(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/collect/z6;->i:[J

    .line 31
    .line 32
    aget-wide v0, v1, v0

    .line 33
    .line 34
    long-to-int v0, v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/z6;->r(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/y6;->j(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z6;->i:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    long-to-int p1, v1

    .line 6
    const/4 v0, -0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    :cond_0
    return p1
.end method

.method public final l(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/y6;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    return p1
.end method

.method public final p(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y6;->p(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/z6;->i:[J

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/z6;->i:[J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(II)V
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/google/common/collect/z6;->j:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/z6;->i:[J

    .line 13
    .line 14
    aget-wide v4, v3, p1

    .line 15
    .line 16
    const-wide v6, -0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    int-to-long v6, p2

    .line 23
    and-long/2addr v6, v0

    .line 24
    or-long/2addr v4, v6

    .line 25
    aput-wide v4, v3, p1

    .line 26
    .line 27
    :goto_0
    if-ne p2, v2, :cond_1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/common/collect/z6;->k:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/z6;->i:[J

    .line 33
    .line 34
    aget-wide v3, v2, p2

    .line 35
    .line 36
    and-long/2addr v0, v3

    .line 37
    int-to-long v3, p1

    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shl-long/2addr v3, p1

    .line 41
    or-long/2addr v0, v3

    .line 42
    aput-wide v0, v2, p2

    .line 43
    .line 44
    :goto_1
    return-void
.end method
