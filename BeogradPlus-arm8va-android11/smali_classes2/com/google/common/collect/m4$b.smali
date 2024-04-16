.class Lcom/google/common/collect/m4$b;
.super Ljava/lang/Object;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/m4$b;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/m4$b;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/collect/m4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/m4$b;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/m4$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/g4$a;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/google/common/collect/m4$b;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    array-length v1, v3

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v3, v2

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/google/common/collect/m4$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/g4$a;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    array-length v1, v3

    .line 27
    invoke-static {v1, v3}, Lcom/google/common/collect/x6;->a(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v4, v0, Lcom/google/common/collect/l3$a;->b:I

    .line 31
    .line 32
    add-int/2addr v4, v1

    .line 33
    invoke-virtual {v0, v4}, Lcom/google/common/collect/l3$a;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/common/collect/l3$a;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v5, v0, Lcom/google/common/collect/l3$a;->b:I

    .line 39
    .line 40
    invoke-static {v3, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lcom/google/common/collect/l3$a;->b:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    iput v2, v0, Lcom/google/common/collect/l3$a;->b:I

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/m4$a;->k()Lcom/google/common/collect/m4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
