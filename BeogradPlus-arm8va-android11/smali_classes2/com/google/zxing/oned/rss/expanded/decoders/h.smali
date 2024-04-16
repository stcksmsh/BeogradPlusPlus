.class abstract Lcom/google/zxing/oned/rss/expanded/decoders/h;
.super Lcom/google/zxing/oned/rss/expanded/decoders/j;
.source "AI01decoder.java"


# direct methods
.method public constructor <init>(Ld8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/j;-><init>(Ld8/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "(01)"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x39

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/h;->d(Ljava/lang/StringBuilder;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0xa

    .line 9
    .line 10
    add-int/2addr v2, p2

    .line 11
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/s;

    .line 12
    .line 13
    invoke-virtual {v4, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v3, v2, 0x64

    .line 18
    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    div-int/lit8 v3, v2, 0xa

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p2, v0

    .line 40
    move v1, p2

    .line 41
    :goto_1
    const/16 v2, 0xd

    .line 42
    .line 43
    if-ge p2, v2, :cond_4

    .line 44
    .line 45
    add-int v2, p2, p3

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x30

    .line 52
    .line 53
    and-int/lit8 v4, p2, 0x1

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    :cond_3
    add-int/2addr v1, v2

    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    rem-int/2addr v1, v3

    .line 64
    rsub-int/lit8 p2, v1, 0xa

    .line 65
    .line 66
    if-ne p2, v3, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v0, p2

    .line 70
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    return-void
.end method
