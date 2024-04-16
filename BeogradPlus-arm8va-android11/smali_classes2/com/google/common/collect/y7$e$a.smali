.class Lcom/google/common/collect/y7$e$a;
.super Lcom/google/common/collect/d;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y7$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/BitSet;

.field public final synthetic d:Lcom/google/common/collect/y7$e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y7$e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y7$e$a;->d:Lcom/google/common/collect/y7$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/BitSet;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/common/collect/y7$e;->b:Lcom/google/common/collect/r3;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/y7$e$a;->c:Ljava/util/BitSet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y7$e$a;->c:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/y7$e$a;->d:Lcom/google/common/collect/y7$e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v2, Lcom/google/common/collect/y7$e;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Ljava/util/BitSet;->set(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v2, v2, Lcom/google/common/collect/y7$e;->b:Lcom/google/common/collect/r3;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int v1, v4, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Ljava/util/BitSet;->set(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->clear(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/BitSet;

    .line 58
    .line 59
    new-instance v1, Lcom/google/common/collect/z7;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/z7;-><init>(Lcom/google/common/collect/y7$e$a;Ljava/util/BitSet;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :goto_1
    return-object v0
.end method
