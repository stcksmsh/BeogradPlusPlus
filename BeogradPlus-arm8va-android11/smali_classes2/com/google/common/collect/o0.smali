.class Lcom/google/common/collect/o0;
.super Lcom/google/common/collect/l0;
.source "CompactLinkedHashMap.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l0<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# instance fields
.field public transient k:[J
    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field

.field public transient l:I

.field public transient m:I

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/o0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/l0;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/common/collect/o0;->n:Z

    return-void
.end method

.method public static A(I)Lcom/google/common/collect/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/o0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/o0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y()Lcom/google/common/collect/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/o0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final B(II)V
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
    iput p2, p0, Lcom/google/common/collect/o0;->l:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/o0;->k:[J

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    aget-wide v4, v3, p1

    .line 18
    .line 19
    const-wide v6, -0x100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v3, v4, v6

    .line 25
    .line 26
    add-int/lit8 v5, p2, 0x1

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    and-long/2addr v5, v0

    .line 30
    or-long/2addr v3, v5

    .line 31
    iget-object v5, p0, Lcom/google/common/collect/o0;->k:[J

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    aput-wide v3, v5, p1

    .line 37
    .line 38
    :goto_0
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    iput p1, p0, Lcom/google/common/collect/o0;->m:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/o0;->k:[J

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    aget-wide v3, v2, p2

    .line 49
    .line 50
    and-long/2addr v0, v3

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    int-to-long v2, p1

    .line 54
    const/16 p1, 0x20

    .line 55
    .line 56
    shl-long/2addr v2, p1

    .line 57
    or-long/2addr v0, v2

    .line 58
    iget-object p1, p0, Lcom/google/common/collect/o0;->k:[J

    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    aput-wide v0, p1, p2

    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/o0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/o0;->k:[J

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    ushr-long v0, v1, v0

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/o0;->B(II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/common/collect/o0;->m:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/o0;->B(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/o0;->B(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->k()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/l0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/common/collect/o0;->k:[J

    .line 8
    .line 9
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/google/common/collect/o0;->l:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/o0;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/o0;->k:[J

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/l0;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/l0;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/o0;->k:[J

    .line 7
    .line 8
    return-object v0
.end method

.method public final f(I)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/common/collect/o0;->n:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/o0;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o0;->k:[J

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    aget-wide v1, v0, p1

    .line 7
    .line 8
    long-to-int p1, v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    return p1
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l0;->m(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/common/collect/o0;->l:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/o0;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/l0;->n(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/common/collect/o0;->m:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/o0;->B(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o0;->B(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l0;->p(II)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/collect/o0;->k:[J

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    aget-wide v1, p2, p1

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    ushr-long/2addr v1, p2

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/o0;->B(II)V

    .line 28
    .line 29
    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/common/collect/o0;->k:[J

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    aget-wide v2, v1, v0

    .line 38
    .line 39
    ushr-long v1, v2, p2

    .line 40
    .line 41
    long-to-int p2, v1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/o0;->B(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o0;->j(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o0;->B(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/o0;->k:[J

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    aput-wide v1, p1, v0

    .line 62
    .line 63
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l0;->v(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/o0;->k:[J

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/common/collect/o0;->k:[J

    .line 14
    .line 15
    return-void
.end method
