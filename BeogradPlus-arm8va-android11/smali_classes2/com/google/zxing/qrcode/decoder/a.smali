.class final Lcom/google/zxing/qrcode/decoder/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field public final a:Ld8/b;

.field public b:Lcom/google/zxing/qrcode/decoder/j;

.field public c:Lcom/google/zxing/qrcode/decoder/g;

.field public d:Z


# direct methods
.method public constructor <init>(Ld8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ld8/b;->b:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Ld8/b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method


# virtual methods
.method public final a(III)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/a;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Ld8/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p2, p1}, Ld8/b;->b(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1, p2}, Ld8/b;->b(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    shl-int/lit8 p1, p3, 0x1

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 24
    .line 25
    return p1
.end method

.method public final b()Lcom/google/zxing/qrcode/decoder/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x7

    .line 22
    invoke-virtual {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v4, v4, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v4, v1, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x5

    .line 35
    :goto_1
    if-ltz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v4, v2, v1}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Ld8/b;

    .line 45
    .line 46
    iget v2, v2, Ld8/b;->b:I

    .line 47
    .line 48
    add-int/lit8 v3, v2, -0x7

    .line 49
    .line 50
    add-int/lit8 v5, v2, -0x1

    .line 51
    .line 52
    :goto_2
    if-lt v5, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v4, v5, v0}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 62
    .line 63
    :goto_3
    if-ge v3, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4, v0}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/g;->a(II)Lcom/google/zxing/qrcode/decoder/g;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 80
    .line 81
    xor-int/lit16 v0, v0, 0x5412

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/g;->a(II)Lcom/google/zxing/qrcode/decoder/g;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_4
    iput-object v2, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/g;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final c()Lcom/google/zxing/qrcode/decoder/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Ld8/b;

    .line 7
    .line 8
    iget v0, v0, Ld8/b;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x11

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/j;->d(I)Lcom/google/zxing/qrcode/decoder/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v2

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-ltz v4, :cond_3

    .line 29
    .line 30
    add-int/lit8 v6, v0, -0x9

    .line 31
    .line 32
    :goto_1
    if-lt v6, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v6, v4, v5}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/j;->b(I)Lcom/google/zxing/qrcode/decoder/j;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget v5, v4, Lcom/google/zxing/qrcode/decoder/j;->a:I

    .line 51
    .line 52
    mul-int/lit8 v5, v5, 0x4

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x11

    .line 55
    .line 56
    if-ne v5, v0, :cond_4

    .line 57
    .line 58
    iput-object v4, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/j;

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 62
    .line 63
    add-int/lit8 v4, v0, -0x9

    .line 64
    .line 65
    :goto_3
    if-lt v4, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/j;->b(I)Lcom/google/zxing/qrcode/decoder/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget v2, v1, Lcom/google/zxing/qrcode/decoder/j;->a:I

    .line 84
    .line 85
    mul-int/lit8 v2, v2, 0x4

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x11

    .line 88
    .line 89
    if-ne v2, v0, :cond_7

    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/j;

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/c;->values()[Lcom/google/zxing/qrcode/decoder/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/g;

    .line 11
    .line 12
    iget-byte v1, v1, Lcom/google/zxing/qrcode/decoder/g;->b:B

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Ld8/b;

    .line 17
    .line 18
    iget v2, v1, Ld8/b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_3

    .line 26
    .line 27
    move v5, v3

    .line 28
    :goto_1
    if-ge v5, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/qrcode/decoder/c;->a(II)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, Ld8/b;->a(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method
