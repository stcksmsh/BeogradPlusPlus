.class final Lcom/google/common/collect/z3$c;
.super Lcom/google/common/collect/p4;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p4<",
        "Lcom/google/common/collect/o6$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/z3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z3$c;->c:Lcom/google/common/collect/z3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/p4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/o6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/o6$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/o6$a;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/z3$c;->c:Lcom/google/common/collect/z3;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/common/collect/o6$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lcom/google/common/collect/o6;->n0(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lcom/google/common/collect/o6$a;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z3$c;->c:Lcom/google/common/collect/z3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z3;->w(I)Lcom/google/common/collect/o6$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z3$c;->c:Lcom/google/common/collect/z3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z3$c;->c:Lcom/google/common/collect/z3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/z3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z3$c;->c:Lcom/google/common/collect/z3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/z3;->u()Lcom/google/common/collect/g4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lx5/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/z3$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/z3$c;->c:Lcom/google/common/collect/z3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/z3$d;-><init>(Lcom/google/common/collect/z3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
