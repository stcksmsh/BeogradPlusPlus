.class abstract Lcom/google/common/hash/c;
.super Lcom/google/common/hash/d;
.source "AbstractCompositeHashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation

.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:[Lcom/google/common/hash/r;


# direct methods
.method public varargs constructor <init>([Lcom/google/common/hash/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/common/hash/c;->a:[Lcom/google/common/hash/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/c;->a:[Lcom/google/common/hash/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lcom/google/common/hash/s;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-interface {v4}, Lcom/google/common/hash/r;->a()Lcom/google/common/hash/s;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/common/hash/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lcom/google/common/hash/b;-><init>(Lcom/google/common/hash/c;[Lcom/google/common/hash/s;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final f(I)Lcom/google/common/hash/s;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m0;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/hash/c;->a:[Lcom/google/common/hash/r;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    new-array v3, v2, [Lcom/google/common/hash/s;

    .line 14
    .line 15
    :goto_1
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v0

    .line 18
    .line 19
    invoke-interface {v4, p1}, Lcom/google/common/hash/r;->f(I)Lcom/google/common/hash/s;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lcom/google/common/hash/b;

    .line 29
    .line 30
    invoke-direct {p1, p0, v3}, Lcom/google/common/hash/b;-><init>(Lcom/google/common/hash/c;[Lcom/google/common/hash/s;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public abstract g([Lcom/google/common/hash/s;)Lcom/google/common/hash/q;
.end method
