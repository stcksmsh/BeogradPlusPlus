.class Lcom/google/common/collect/j7$a;
.super Lcom/google/common/collect/m;
.source "RegularContiguousSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j7;->j()Lcom/google/common/collect/k9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/m<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/j7;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j7;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j7$a;->c:Lcom/google/common/collect/j7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/m;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/j7;->Z0()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/j7$a;->b:Ljava/lang/Comparable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    sget v0, Lcom/google/common/collect/j7;->g:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/j7$a;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/collect/f7;->c:Lcom/google/common/collect/f7;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/j7$a;->c:Lcom/google/common/collect/j7;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/common/collect/w0;->e:Lcom/google/common/collect/e1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->g(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    return-object p1
.end method
