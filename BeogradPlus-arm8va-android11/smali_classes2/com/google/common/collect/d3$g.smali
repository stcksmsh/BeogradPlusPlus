.class final Lcom/google/common/collect/d3$g;
.super Lcom/google/common/collect/d3$h;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d3$h<",
        "TK;TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/d3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d3$g;->b:Lcom/google/common/collect/d3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/d3$h;-><init>(Lcom/google/common/collect/d3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->b:Lcom/google/common/collect/d3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/d3;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->b:Lcom/google/common/collect/d3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d3;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/d3$g;->b:Lcom/google/common/collect/d3;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/d3;->j(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/common/collect/d3;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, p1

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/common/collect/d3;->o(III)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
