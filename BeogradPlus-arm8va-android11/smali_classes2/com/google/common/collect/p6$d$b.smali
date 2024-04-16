.class Lcom/google/common/collect/p6$d$b;
.super Lcom/google/common/collect/d;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p6$d;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "Lcom/google/common/collect/o6$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/common/collect/p6$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p6$d;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p6$d$b;->d:Lcom/google/common/collect/p6$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/p6$d$b;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/p6$d$b;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/common/collect/o6$a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/o6$a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/o6$a;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/common/collect/p6$d$b;->d:Lcom/google/common/collect/p6$d;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/common/collect/p6$d;->d:Lcom/google/common/collect/o6;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/common/collect/o6;->n0(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/collect/p6;->f(Ljava/lang/Object;I)Lcom/google/common/collect/o6$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0
.end method
