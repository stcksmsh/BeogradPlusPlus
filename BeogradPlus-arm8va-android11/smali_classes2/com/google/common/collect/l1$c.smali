.class abstract Lcom/google/common/collect/l1$c;
.super Ljava/lang/Object;
.source "EnumMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/l1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l1$c;->c:Lcom/google/common/collect/l1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/l1$c;->a:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/common/collect/l1$c;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/common/collect/l1$c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l1$c;->c:Lcom/google/common/collect/l1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/common/collect/l1;->d:[Ljava/lang/Enum;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/common/collect/l1;->e:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/common/collect/l1$c;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1$c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/l1$c;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l1$c;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/common/collect/l1$c;->a:I

    .line 14
    .line 15
    iput v1, p0, Lcom/google/common/collect/l1$c;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/google/common/collect/l1$c;->a:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final remove()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/common/collect/l1$c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/g0;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/l1$c;->c:Lcom/google/common/collect/l1;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/common/collect/l1;->e:[I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/common/collect/l1$c;->b:I

    .line 17
    .line 18
    aget v4, v2, v3

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    iget v6, v0, Lcom/google/common/collect/l1;->f:I

    .line 24
    .line 25
    add-int/2addr v6, v5

    .line 26
    iput v6, v0, Lcom/google/common/collect/l1;->f:I

    .line 27
    .line 28
    int-to-long v6, v4

    .line 29
    iget-wide v8, v0, Lcom/google/common/collect/l1;->g:J

    .line 30
    .line 31
    sub-long/2addr v8, v6

    .line 32
    iput-wide v8, v0, Lcom/google/common/collect/l1;->g:J

    .line 33
    .line 34
    aput v1, v2, v3

    .line 35
    .line 36
    :cond_1
    iput v5, p0, Lcom/google/common/collect/l1$c;->b:I

    .line 37
    .line 38
    return-void
.end method
