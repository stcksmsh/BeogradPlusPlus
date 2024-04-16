.class abstract Lcom/google/zxing/oned/rss/expanded/decoders/i;
.super Lcom/google/zxing/oned/rss/expanded/decoders/h;
.source "AI01weightDecoder.java"


# direct methods
.method public constructor <init>(Ld8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/h;-><init>(Ld8/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract e(ILjava/lang/StringBuilder;)V
.end method

.method public abstract f(I)I
.end method

.method public final g(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/s;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/i;->e(ILjava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/i;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const p3, 0x186a0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x5

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    div-int v1, p2, p3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x30

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    div-int/lit8 p3, p3, 0xa

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    return-void
.end method
