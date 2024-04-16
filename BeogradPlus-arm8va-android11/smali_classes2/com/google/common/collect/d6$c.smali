.class Lcom/google/common/collect/d6$c;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/a7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a7<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/common/collect/d6$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d6<",
            "TE;>.c;"
        }
    .end annotation

    .annotation build Lx7/i;
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/d6;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d6;Lcom/google/common/collect/a7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a7<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d6$c;->c:Lcom/google/common/collect/d6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/d6$c;->a:Lcom/google/common/collect/a7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/d6$c;->c:Lcom/google/common/collect/d6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-le p1, v1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    div-int/2addr v2, v1

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    div-int/lit8 v1, v2, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/d6$c;->a:Lcom/google/common/collect/a7;

    .line 18
    .line 19
    invoke-virtual {v3, v2, p2}, Lcom/google/common/collect/a7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v0, p1

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    return p1
.end method

.method public final b(ILjava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d6$c;->c:Lcom/google/common/collect/d6;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p2, p1, v0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/common/collect/d6$c;->a:Lcom/google/common/collect/a7;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v1, -0x1

    .line 24
    .line 25
    div-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    mul-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v5, v4, 0x2

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    iget v6, v0, Lcom/google/common/collect/d6;->e:I

    .line 38
    .line 39
    if-lt v5, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5, v2}, Lcom/google/common/collect/a7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_1

    .line 50
    .line 51
    move v1, v4

    .line 52
    move-object v2, v5

    .line 53
    :cond_1
    invoke-virtual {v3, v2, p2}, Lcom/google/common/collect/a7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gez v3, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v0, p1

    .line 62
    .line 63
    aput-object p2, v0, v1

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    iget-object v0, v0, Lcom/google/common/collect/d6;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, v0, p1

    .line 69
    .line 70
    return p1
.end method

.method public final c(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d6$c;->c:Lcom/google/common/collect/d6;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/d6;->e:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m0;->e0(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lcom/google/common/collect/d6;->e:I

    .line 18
    .line 19
    sub-int/2addr v1, p2

    .line 20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p2

    .line 25
    add-int/lit8 p2, p1, 0x1

    .line 26
    .line 27
    :goto_1
    if-ge p2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d6;->e(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/google/common/collect/d6$c;->a:Lcom/google/common/collect/a7;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Lcom/google/common/collect/a7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    move p1, p2

    .line 46
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return p1
.end method
