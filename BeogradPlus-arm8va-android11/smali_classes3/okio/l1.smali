.class public final Lokio/l1;
.super Ljava/lang/Object;
.source "-Util.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lokio/l$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/l1;->a:Lokio/l$a;

    .line 7
    .line 8
    const v0, -0x499602d2

    .line 9
    .line 10
    .line 11
    sput v0, Lokio/l1;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(BI)I
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final b(BJ)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    and-long p0, v0, p1

    .line 3
    .line 4
    return-wide p0
.end method

.method public static final c(IJ)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    and-long p0, v0, p1

    .line 3
    .line 4
    return-wide p0
.end method

.method public static final d([BI[BII)Z
    .locals 4
    .param p0    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-lez p4, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    add-int v3, v1, p1

    .line 18
    .line 19
    aget-byte v3, p0, v3

    .line 20
    .line 21
    add-int/2addr v1, p3

    .line 22
    aget-byte v1, p2, v1

    .line 23
    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    if-lt v2, p4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static final e(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final f()I
    .locals 1

    .line 1
    sget v0, Lokio/l1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final g()Lokio/l$a;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lokio/l1;->a:Lokio/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final i(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static final j(IJ)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final k(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final l(Lokio/p;I)I
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lokio/l1;->b:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return p1
.end method

.method public static final m(Lokio/l$a;)Lokio/l$a;
    .locals 1
    .param p0    # Lokio/l$a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokio/l1;->a:Lokio/l$a;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lokio/l$a;

    .line 11
    .line 12
    invoke-direct {p0}, Lokio/l$a;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final n(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    const/high16 v1, 0xff0000

    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0xff00

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, p0

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final o(J)J
    .locals 8

    .line 1
    const-wide/high16 v0, -0x100000000000000L

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/16 v2, 0x38

    .line 5
    .line 6
    ushr-long/2addr v0, v2

    .line 7
    const-wide/high16 v3, 0xff000000000000L

    .line 8
    .line 9
    and-long/2addr v3, p0

    .line 10
    const/16 v5, 0x28

    .line 11
    .line 12
    ushr-long/2addr v3, v5

    .line 13
    or-long/2addr v0, v3

    .line 14
    const-wide v3, 0xff0000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, p0

    .line 20
    const/16 v6, 0x18

    .line 21
    .line 22
    ushr-long/2addr v3, v6

    .line 23
    or-long/2addr v0, v3

    .line 24
    const-wide v3, 0xff00000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, p0

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    ushr-long/2addr v3, v7

    .line 33
    or-long/2addr v0, v3

    .line 34
    const-wide v3, 0xff000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, p0

    .line 40
    shl-long/2addr v3, v7

    .line 41
    or-long/2addr v0, v3

    .line 42
    const-wide/32 v3, 0xff0000

    .line 43
    .line 44
    .line 45
    and-long/2addr v3, p0

    .line 46
    shl-long/2addr v3, v6

    .line 47
    or-long/2addr v0, v3

    .line 48
    const-wide/32 v3, 0xff00

    .line 49
    .line 50
    .line 51
    and-long/2addr v3, p0

    .line 52
    shl-long/2addr v3, v5

    .line 53
    or-long/2addr v0, v3

    .line 54
    const-wide/16 v3, 0xff

    .line 55
    .line 56
    and-long/2addr p0, v3

    .line 57
    shl-long/2addr p0, v2

    .line 58
    or-long/2addr p0, v0

    .line 59
    return-wide p0
.end method

.method public static final p(S)S
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method public static final q(JI)J
    .locals 2

    .line 1
    ushr-long v0, p0, p2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x40

    .line 4
    .line 5
    shl-long/2addr p0, p2

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final r(BI)I
    .locals 0

    .line 1
    shl-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final s(BI)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final t(B)Ljava/lang/String;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    shr-int/lit8 v2, p0, 0x4

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0xf

    .line 11
    .line 12
    aget-char v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 p0, p0, 0xf

    .line 22
    .line 23
    aget-char p0, v1, p0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-char p0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/b0;->K([C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final u(I)Ljava/lang/String;
    .locals 5
    .annotation build Lgg/l;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [C

    .line 9
    .line 10
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    shr-int/lit8 v3, p0, 0x1c

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0xf

    .line 17
    .line 18
    aget-char v2, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-char v2, v1, v3

    .line 22
    .line 23
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    shr-int/lit8 v4, p0, 0x18

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    aget-char v2, v2, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-char v2, v1, v4

    .line 35
    .line 36
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    shr-int/lit8 v4, p0, 0x14

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0xf

    .line 43
    .line 44
    aget-char v2, v2, v4

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aput-char v2, v1, v4

    .line 48
    .line 49
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    shr-int/lit8 v4, p0, 0x10

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0xf

    .line 56
    .line 57
    aget-char v2, v2, v4

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    aput-char v2, v1, v4

    .line 61
    .line 62
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    shr-int/lit8 v4, p0, 0xc

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0xf

    .line 69
    .line 70
    aget-char v2, v2, v4

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    aput-char v2, v1, v4

    .line 74
    .line 75
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    shr-int/lit8 v4, p0, 0x8

    .line 80
    .line 81
    and-int/lit8 v4, v4, 0xf

    .line 82
    .line 83
    aget-char v2, v2, v4

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    aput-char v2, v1, v4

    .line 87
    .line 88
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    shr-int/lit8 v4, p0, 0x4

    .line 93
    .line 94
    and-int/lit8 v4, v4, 0xf

    .line 95
    .line 96
    aget-char v2, v2, v4

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    aput-char v2, v1, v4

    .line 100
    .line 101
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    and-int/lit8 p0, p0, 0xf

    .line 106
    .line 107
    aget-char p0, v2, p0

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    aput-char p0, v1, v2

    .line 111
    .line 112
    :goto_0
    if-ge v3, v0, :cond_2

    .line 113
    .line 114
    aget-char p0, v1, v3

    .line 115
    .line 116
    const/16 v2, 0x30

    .line 117
    .line 118
    if-eq p0, v2, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    invoke-static {v1, v3, v0}, Lkotlin/text/b0;->L([CII)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static final v(J)Ljava/lang/String;
    .locals 12
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x3c

    .line 19
    .line 20
    shr-long v3, p0, v3

    .line 21
    .line 22
    const-wide/16 v5, 0xf

    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    long-to-int v3, v3

    .line 26
    aget-char v2, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-char v2, v1, v3

    .line 30
    .line 31
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v4, 0x38

    .line 36
    .line 37
    shr-long v7, p0, v4

    .line 38
    .line 39
    and-long/2addr v7, v5

    .line 40
    long-to-int v4, v7

    .line 41
    aget-char v2, v2, v4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-char v2, v1, v4

    .line 45
    .line 46
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v4, 0x34

    .line 51
    .line 52
    shr-long v7, p0, v4

    .line 53
    .line 54
    and-long/2addr v7, v5

    .line 55
    long-to-int v4, v7

    .line 56
    aget-char v2, v2, v4

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    aput-char v2, v1, v4

    .line 60
    .line 61
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v4, 0x30

    .line 66
    .line 67
    shr-long v7, p0, v4

    .line 68
    .line 69
    and-long/2addr v7, v5

    .line 70
    long-to-int v7, v7

    .line 71
    aget-char v2, v2, v7

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    aput-char v2, v1, v7

    .line 75
    .line 76
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v7, 0x2c

    .line 81
    .line 82
    shr-long v7, p0, v7

    .line 83
    .line 84
    and-long/2addr v7, v5

    .line 85
    long-to-int v7, v7

    .line 86
    aget-char v2, v2, v7

    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    aput-char v2, v1, v7

    .line 90
    .line 91
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v8, 0x28

    .line 96
    .line 97
    shr-long v8, p0, v8

    .line 98
    .line 99
    and-long/2addr v8, v5

    .line 100
    long-to-int v8, v8

    .line 101
    aget-char v2, v2, v8

    .line 102
    .line 103
    const/4 v8, 0x5

    .line 104
    aput-char v2, v1, v8

    .line 105
    .line 106
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v8, 0x24

    .line 111
    .line 112
    shr-long v8, p0, v8

    .line 113
    .line 114
    and-long/2addr v8, v5

    .line 115
    long-to-int v8, v8

    .line 116
    aget-char v2, v2, v8

    .line 117
    .line 118
    const/4 v8, 0x6

    .line 119
    aput-char v2, v1, v8

    .line 120
    .line 121
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v8, 0x20

    .line 126
    .line 127
    shr-long v8, p0, v8

    .line 128
    .line 129
    and-long/2addr v8, v5

    .line 130
    long-to-int v8, v8

    .line 131
    aget-char v2, v2, v8

    .line 132
    .line 133
    const/4 v8, 0x7

    .line 134
    aput-char v2, v1, v8

    .line 135
    .line 136
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v8, 0x1c

    .line 141
    .line 142
    shr-long v8, p0, v8

    .line 143
    .line 144
    and-long/2addr v8, v5

    .line 145
    long-to-int v8, v8

    .line 146
    aget-char v2, v2, v8

    .line 147
    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    aput-char v2, v1, v8

    .line 151
    .line 152
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v9, 0x18

    .line 157
    .line 158
    shr-long v9, p0, v9

    .line 159
    .line 160
    and-long/2addr v9, v5

    .line 161
    long-to-int v9, v9

    .line 162
    aget-char v2, v2, v9

    .line 163
    .line 164
    const/16 v9, 0x9

    .line 165
    .line 166
    aput-char v2, v1, v9

    .line 167
    .line 168
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v9, 0x14

    .line 173
    .line 174
    shr-long v9, p0, v9

    .line 175
    .line 176
    and-long/2addr v9, v5

    .line 177
    long-to-int v9, v9

    .line 178
    aget-char v2, v2, v9

    .line 179
    .line 180
    const/16 v9, 0xa

    .line 181
    .line 182
    aput-char v2, v1, v9

    .line 183
    .line 184
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    shr-long v9, p0, v0

    .line 189
    .line 190
    and-long/2addr v9, v5

    .line 191
    long-to-int v9, v9

    .line 192
    aget-char v2, v2, v9

    .line 193
    .line 194
    const/16 v9, 0xb

    .line 195
    .line 196
    aput-char v2, v1, v9

    .line 197
    .line 198
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v9, 0xc

    .line 203
    .line 204
    shr-long v10, p0, v9

    .line 205
    .line 206
    and-long/2addr v10, v5

    .line 207
    long-to-int v10, v10

    .line 208
    aget-char v2, v2, v10

    .line 209
    .line 210
    aput-char v2, v1, v9

    .line 211
    .line 212
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    shr-long v8, p0, v8

    .line 217
    .line 218
    and-long/2addr v8, v5

    .line 219
    long-to-int v8, v8

    .line 220
    aget-char v2, v2, v8

    .line 221
    .line 222
    const/16 v8, 0xd

    .line 223
    .line 224
    aput-char v2, v1, v8

    .line 225
    .line 226
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    shr-long v7, p0, v7

    .line 231
    .line 232
    and-long/2addr v7, v5

    .line 233
    long-to-int v7, v7

    .line 234
    aget-char v2, v2, v7

    .line 235
    .line 236
    const/16 v7, 0xe

    .line 237
    .line 238
    aput-char v2, v1, v7

    .line 239
    .line 240
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    and-long/2addr p0, v5

    .line 245
    long-to-int p0, p0

    .line 246
    aget-char p0, v2, p0

    .line 247
    .line 248
    const/16 p1, 0xf

    .line 249
    .line 250
    aput-char p0, v1, p1

    .line 251
    .line 252
    :goto_0
    if-ge v3, v0, :cond_2

    .line 253
    .line 254
    aget-char p0, v1, v3

    .line 255
    .line 256
    if-eq p0, v4, :cond_1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_2
    :goto_1
    invoke-static {v1, v3, v0}, Lkotlin/text/b0;->L([CII)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method

.method public static final w(BB)B
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method
