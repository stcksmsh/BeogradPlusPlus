.class Lcom/google/common/collect/j7$c;
.super Lcom/google/common/collect/i3;
.source "RegularContiguousSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j7;->y()Lcom/google/common/collect/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i3<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/j7;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j7$c;->c:Lcom/google/common/collect/j7;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V()Lcom/google/common/collect/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j7$c;->c:Lcom/google/common/collect/j7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i3;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->A(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/j7$c;->c:Lcom/google/common/collect/j7;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/common/collect/w0;->e:Lcom/google/common/collect/e1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/j7;->W0()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/collect/e1;->h(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
