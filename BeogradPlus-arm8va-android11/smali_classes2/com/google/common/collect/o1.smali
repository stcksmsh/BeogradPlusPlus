.class final Lcom/google/common/collect/o1;
.super Lcom/google/common/collect/a7;
.source "ExplicitOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a7<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r3<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/z5;->A(Ljava/util/Collection;)Lcom/google/common/collect/r3;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/a7;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/o1;->a:Lcom/google/common/collect/r3;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o1;->a:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p1, p2

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Lcom/google/common/collect/a7$c;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/google/common/collect/a7$c;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p2, Lcom/google/common/collect/a7$c;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/google/common/collect/a7$c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/o1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/o1;->a:Lcom/google/common/collect/r3;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/collect/o1;->a:Lcom/google/common/collect/r3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/r3;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o1;->a:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o1;->a:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->m()Lcom/google/common/collect/g4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x13

    .line 16
    .line 17
    const-string v2, "Ordering.explicit("

    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Landroidx/recyclerview/widget/n0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
