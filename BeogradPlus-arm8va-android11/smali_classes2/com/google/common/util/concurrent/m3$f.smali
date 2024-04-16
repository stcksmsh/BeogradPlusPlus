.class abstract Lcom/google/common/util/concurrent/m3$f;
.super Lcom/google/common/util/concurrent/m3;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/m3<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/m3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Stripes must be positive"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-le p1, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/google/common/math/f;->n(ILjava/math/RoundingMode;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    shl-int p1, v0, p1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    :goto_1
    iput p1, p0, Lcom/google/common/util/concurrent/m3$f;->a:I

    .line 31
    .line 32
    return-void
.end method
