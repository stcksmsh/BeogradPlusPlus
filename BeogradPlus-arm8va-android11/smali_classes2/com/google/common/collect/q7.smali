.class final Lcom/google/common/collect/q7;
.super Lcom/google/common/collect/k4;
.source "RegularImmutableSortedMultiset.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k4<",
        "TE;>;"
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# static fields
.field public static final j:[J

.field public static final k:Lcom/google/common/collect/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k4<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient f:Lcom/google/common/collect/r7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r7<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field

.field public final transient g:[J

.field public final transient h:I

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/q7;->j:[J

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/q7;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/q7;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/common/collect/q7;->k:Lcom/google/common/collect/k4;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/r7;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r7<",
            "TE;>;[JII)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/k4;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/r7;

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/q7;->g:[J

    .line 9
    iput p3, p0, Lcom/google/common/collect/q7;->h:I

    .line 10
    iput p4, p0, Lcom/google/common/collect/q7;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/k4;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/m4;->l0(Ljava/util/Comparator;)Lcom/google/common/collect/r7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/r7;

    .line 3
    sget-object p1, Lcom/google/common/collect/q7;->j:[J

    iput-object p1, p0, Lcom/google/common/collect/q7;->g:[J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/q7;->h:I

    .line 5
    iput p1, p0, Lcom/google/common/collect/q7;->i:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/r7;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/r7;

    return-object v0
.end method

.method public final c()Ljava/util/SortedSet;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/r7;

    return-object v0
.end method

.method public final c0()Lcom/google/common/collect/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/r7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/k4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/b0;",
            ")",
            "Lcom/google/common/collect/k4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/b0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/r7;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/r7;->M0(Ljava/lang/Object;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/q7;->u0(II)Lcom/google/common/collect/k4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final bridge synthetic f0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q7;->e0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/k4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final firstEntry()Lcom/google/common/collect/o6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o6$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/q7;->w(I)Lcom/google/common/collect/o6$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/q7;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/q7;->g:[J

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/google/common/collect/q7;->i:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final lastEntry()Lcom/google/common/collect/o6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o6$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/q7;->i:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/q7;->w(I)Lcom/google/common/collect/o6$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final n0(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/common/collect/r7;->e:Lcom/google/common/collect/p3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/m4;->c:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    move v1, p1

    .line 21
    :catch_0
    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lcom/google/common/collect/q7;->h:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/q7;->g:[J

    .line 29
    .line 30
    aget-wide v2, v1, v0

    .line 31
    .line 32
    aget-wide v0, v1, p1

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    long-to-int p1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    return p1
.end method

.method public final size()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/q7;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/q7;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/q7;->g:[J

    .line 7
    .line 8
    aget-wide v3, v2, v0

    .line 9
    .line 10
    aget-wide v0, v2, v1

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    invoke-static {v3, v4}, Lcom/google/common/primitives/l;->t(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final t0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/b0;",
            ")",
            "Lcom/google/common/collect/k4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/b0;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/r7;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/r7;->N0(Ljava/lang/Object;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/google/common/collect/q7;->i:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q7;->u0(II)Lcom/google/common/collect/k4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final u()Lcom/google/common/collect/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/r7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0(II)Lcom/google/common/collect/k4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/k4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/q7;->i:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/m0;->d0(III)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/k4;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/k4;->d0(Ljava/util/Comparator;)Lcom/google/common/collect/k4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/r7;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/r7;->K0(II)Lcom/google/common/collect/r7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/common/collect/q7;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/common/collect/q7;->h:I

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    iget-object p1, p0, Lcom/google/common/collect/q7;->g:[J

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2, p2}, Lcom/google/common/collect/q7;-><init>(Lcom/google/common/collect/r7;[JII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final w(I)Lcom/google/common/collect/o6$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/o6$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q7;->f:Lcom/google/common/collect/r7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/r7;->e:Lcom/google/common/collect/p3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/common/collect/q7;->h:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/q7;->g:[J

    .line 15
    .line 16
    aget-wide v3, v2, p1

    .line 17
    .line 18
    aget-wide v1, v2, v1

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    long-to-int p1, v3

    .line 22
    invoke-static {v0, p1}, Lcom/google/common/collect/p6;->f(Ljava/lang/Object;I)Lcom/google/common/collect/o6$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final bridge synthetic y0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/h8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q7;->t0(Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/k4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
