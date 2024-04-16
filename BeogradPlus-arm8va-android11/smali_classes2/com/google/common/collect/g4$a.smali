.class public Lcom/google/common/collect/g4$a;
.super Lcom/google/common/collect/l3$a;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l3$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/Object;
    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/l3$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/l3$a;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/g4;->n(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/g4$a;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/l3$a;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g4$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/g4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lcom/google/common/collect/l3$b;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g4$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/g4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lcom/google/common/collect/g4$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/g4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/g4$a;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/l3$a;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/g4;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/g4$a;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-gt v0, v2, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/g4$a;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lcom/google/common/collect/h3;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    and-int/2addr v2, v0

    .line 36
    iget-object v3, p0, Lcom/google/common/collect/g4$a;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v4, v3, v2

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    aput-object p1, v3, v2

    .line 43
    .line 44
    iget v0, p0, Lcom/google/common/collect/g4$a;->e:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/google/common/collect/g4$a;->e:I

    .line 48
    .line 49
    invoke-super {p0, p1}, Lcom/google/common/collect/l3$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/l3$a;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    :goto_1
    return-object p0

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/google/common/collect/g4$a;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-super {p0, p1}, Lcom/google/common/collect/l3$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/l3$a;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public g(Ljava/util/Iterator;)Lcom/google/common/collect/g4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/g4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/collect/g4$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/g4$a;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public h(Lcom/google/common/collect/g4;)V
    .locals 1
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/g4$a;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/collect/g4$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/g4$a;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l3$a;->d(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public i()Lcom/google/common/collect/g4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/l3$a;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/common/collect/g4$a;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/g4;->n(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/g4$a;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/google/common/collect/l3$a;->b:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/common/collect/l3$a;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    shr-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    add-int/2addr v5, v4

    .line 32
    if-ge v0, v5, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    move-object v5, v3

    .line 42
    new-instance v0, Lcom/google/common/collect/p7;

    .line 43
    .line 44
    iget v6, p0, Lcom/google/common/collect/g4$a;->e:I

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/common/collect/g4$a;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v1, v7

    .line 49
    add-int/lit8 v8, v1, -0x1

    .line 50
    .line 51
    iget v9, p0, Lcom/google/common/collect/l3$a;->b:I

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    invoke-direct/range {v4 .. v9}, Lcom/google/common/collect/p7;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v0, p0, Lcom/google/common/collect/l3$a;->b:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/common/collect/l3$a;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/common/collect/g4;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/g4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/google/common/collect/l3$a;->b:I

    .line 71
    .line 72
    :goto_0
    iput-boolean v2, p0, Lcom/google/common/collect/l3$a;->c:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/google/common/collect/g4$a;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/l3$a;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/collect/g4;->D(Ljava/lang/Object;)Lcom/google/common/collect/g4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-static {}, Lcom/google/common/collect/g4;->C()Lcom/google/common/collect/g4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
