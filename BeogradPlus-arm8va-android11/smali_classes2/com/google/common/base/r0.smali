.class Lcom/google/common/base/r0;
.super Lcom/google/common/base/s0$f;
.source "Splitter.java"


# instance fields
.field public final synthetic h:Lcom/google/common/base/s0$a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/s0$a;Lcom/google/common/base/s0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/r0;->h:Lcom/google/common/base/s0$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/s0$f;-><init>(Lcom/google/common/base/s0;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/r0;->h:Lcom/google/common/base/s0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/base/s0$a;->a:Lcom/google/common/base/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/base/s0$f;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/f;->l(ILjava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
