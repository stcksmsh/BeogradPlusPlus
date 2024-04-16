.class Lcom/google/common/util/concurrent/m3$b;
.super Lcom/google/common/util/concurrent/m3$f;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/m3$f<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcom/google/common/base/a1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/m3$f;-><init>(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const-string v1, "Stripes must be <= 2^30)"

    .line 2
    invoke-static {p1, v1}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/google/common/util/concurrent/m3$f;->a:I

    add-int/2addr p1, v0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/util/concurrent/m3$b;->b:[Ljava/lang/Object;

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/m3$b;->b:[Ljava/lang/Object;

    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/google/common/base/a1;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
