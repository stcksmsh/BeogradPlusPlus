.class Lcom/google/common/base/w0;
.super Lcom/google/common/base/s0$f;
.source "Splitter.java"


# instance fields
.field public final synthetic h:Lcom/google/common/base/s0$c;


# direct methods
.method public constructor <init>(Lcom/google/common/base/s0$c;Lcom/google/common/base/s0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/w0;->h:Lcom/google/common/base/s0$c;

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
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/w0;->h:Lcom/google/common/base/s0$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/base/s0$c;->a:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/google/common/base/s0$f;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method
