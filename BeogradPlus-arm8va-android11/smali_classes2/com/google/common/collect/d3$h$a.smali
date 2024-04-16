.class Lcom/google/common/collect/d3$h$a;
.super Ljava/lang/Object;
.source "HashBiMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d3$h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/d3$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d3$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d3$h$a;->e:Lcom/google/common/collect/d3$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/d3$h;->a:Lcom/google/common/collect/d3;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/common/collect/d3;->i:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/collect/d3$h$a;->a:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/common/collect/d3$h$a;->b:I

    .line 14
    .line 15
    iget v0, p1, Lcom/google/common/collect/d3;->d:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/common/collect/d3$h$a;->c:I

    .line 18
    .line 19
    iget p1, p1, Lcom/google/common/collect/d3;->c:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/common/collect/d3$h$a;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3$h$a;->e:Lcom/google/common/collect/d3$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/d3$h;->a:Lcom/google/common/collect/d3;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/d3;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/d3$h$a;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/d3$h$a;->a:I

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/common/collect/d3$h$a;->d:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3$h$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/d3$h$a;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/d3$h$a;->e:Lcom/google/common/collect/d3$h;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/d3$h;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lcom/google/common/collect/d3$h$a;->a:I

    .line 16
    .line 17
    iput v2, p0, Lcom/google/common/collect/d3$h$a;->b:I

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/common/collect/d3$h;->a:Lcom/google/common/collect/d3;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/common/collect/d3;->l:[I

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/common/collect/d3$h$a;->a:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/common/collect/d3$h$a;->d:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, p0, Lcom/google/common/collect/d3$h$a;->d:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3$h$a;->e:Lcom/google/common/collect/d3$h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/d3$h;->a:Lcom/google/common/collect/d3;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/common/collect/d3;->d:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/common/collect/d3$h$a;->c:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/d3$h$a;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/g0;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/common/collect/d3$h;->a:Lcom/google/common/collect/d3;

    .line 23
    .line 24
    iget v3, p0, Lcom/google/common/collect/d3$h$a;->b:I

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/d3;->p(II)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/google/common/collect/d3$h$a;->a:I

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/common/collect/d3$h;->a:Lcom/google/common/collect/d3;

    .line 40
    .line 41
    iget v3, v0, Lcom/google/common/collect/d3;->c:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget v1, p0, Lcom/google/common/collect/d3$h$a;->b:I

    .line 46
    .line 47
    iput v1, p0, Lcom/google/common/collect/d3$h$a;->a:I

    .line 48
    .line 49
    :cond_1
    iput v2, p0, Lcom/google/common/collect/d3$h$a;->b:I

    .line 50
    .line 51
    iget v0, v0, Lcom/google/common/collect/d3;->d:I

    .line 52
    .line 53
    iput v0, p0, Lcom/google/common/collect/d3$h$a;->c:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
