.class Lcom/google/common/collect/h0$e;
.super Lcom/google/common/collect/d;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:[I

.field public final e:[I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/h0$e;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/h0$e;->d:[I

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/collect/h0$e;->e:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/common/collect/h0$e;->f:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/h0$e;->f:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/h0$e;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/p3;->r(Ljava/util/Collection;)Lcom/google/common/collect/p3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p0, Lcom/google/common/collect/h0$e;->f:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Lcom/google/common/collect/h0$e;->f:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/common/collect/h0$e;->d:[I

    .line 32
    .line 33
    aget v5, v4, v3

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/common/collect/h0$e;->e:[I

    .line 36
    .line 37
    aget v7, v6, v3

    .line 38
    .line 39
    add-int v8, v7, v5

    .line 40
    .line 41
    if-gez v8, :cond_2

    .line 42
    .line 43
    neg-int v4, v7

    .line 44
    aput v4, v6, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, p0, Lcom/google/common/collect/h0$e;->f:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v9, v3, 0x1

    .line 52
    .line 53
    if-ne v8, v9, :cond_4

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    neg-int v4, v7

    .line 61
    aput v4, v6, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    iput v3, p0, Lcom/google/common/collect/h0$e;->f:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sub-int v5, v3, v5

    .line 69
    .line 70
    add-int/2addr v5, v2

    .line 71
    sub-int/2addr v3, v8

    .line 72
    add-int/2addr v3, v2

    .line 73
    invoke-static {v0, v5, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/google/common/collect/h0$e;->f:I

    .line 77
    .line 78
    aput v8, v4, v0

    .line 79
    .line 80
    :goto_1
    move-object v0, v1

    .line 81
    :goto_2
    return-object v0
.end method
