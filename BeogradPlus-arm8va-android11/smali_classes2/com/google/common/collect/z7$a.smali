.class Lcom/google/common/collect/z7$a;
.super Lcom/google/common/collect/d;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z7;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/google/common/collect/z7;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z7$a;->d:Lcom/google/common/collect/z7;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/common/collect/z7$a;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$a;->d:Lcom/google/common/collect/z7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/z7;->a:Ljava/util/BitSet;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/z7$a;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/google/common/collect/z7$a;->c:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/z7;->b:Lcom/google/common/collect/y7$e$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/common/collect/y7$e$a;->d:Lcom/google/common/collect/y7$e;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/common/collect/y7$e;->b:Lcom/google/common/collect/r3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->m()Lcom/google/common/collect/g4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/g4;->b()Lcom/google/common/collect/p3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/google/common/collect/z7$a;->c:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
