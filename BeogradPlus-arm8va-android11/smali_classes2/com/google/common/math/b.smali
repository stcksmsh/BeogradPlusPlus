.class public final Lcom/google/common/math/b;
.super Ljava/lang/Object;
.source "BigIntegerMath.java"


# annotations
.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/b$b;
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final a:Ljava/math/BigInteger;
    .annotation build Lx5/d;
    .end annotation
.end field

.field public static final b:D

.field public static final c:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/math/b;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/google/common/math/b;->b:D

    .line 19
    .line 20
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/google/common/math/b;->c:D

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Ljava/math/BigInteger;
    .locals 10

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/math/i;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "k"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/math/i;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p1, p0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "k (%s) > n (%s)"

    .line 18
    .line 19
    invoke-static {v1, v2, p1, p0}, Lcom/google/common/base/m0;->k(ZLjava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    shr-int/lit8 v1, p0, 0x1

    .line 23
    .line 24
    if-le p1, v1, :cond_1

    .line 25
    .line 26
    sub-int p1, p0, p1

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x22

    .line 29
    .line 30
    if-ge p1, v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/google/common/math/h;->e:[I

    .line 33
    .line 34
    aget v1, v1, p1

    .line 35
    .line 36
    if-gt p0, v1, :cond_2

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/google/common/math/h;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 48
    .line 49
    int-to-long v2, p0

    .line 50
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/common/math/h;->n(JLjava/math/RoundingMode;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    :goto_1
    move v7, v4

    .line 59
    :goto_2
    if-ge v0, p1, :cond_4

    .line 60
    .line 61
    sub-int v8, p0, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    add-int/2addr v7, v4

    .line 66
    const/16 v9, 0x3f

    .line 67
    .line 68
    if-lt v7, v9, :cond_3

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    int-to-long v2, v8

    .line 87
    int-to-long v5, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    int-to-long v8, v8

    .line 90
    mul-long/2addr v2, v8

    .line 91
    int-to-long v8, v0

    .line 92
    mul-long/2addr v5, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static b(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .annotation build Lx5/a;
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/google/common/math/b;->i(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 1
    .annotation build Lx5/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(I)Ljava/math/BigInteger;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/math/i;->d(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/common/math/h;->d:[J

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget-wide v0, v1, v0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lcom/google/common/math/f;->n(ILjava/math/RoundingMode;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-int/2addr v3, v0

    .line 28
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 29
    .line 30
    const/16 v5, 0x40

    .line 31
    .line 32
    invoke-static {v3, v5, v4}, Lcom/google/common/math/f;->g(IILjava/math/RoundingMode;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    aget-wide v6, v1, v3

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    shr-long/2addr v6, v1

    .line 50
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static {v6, v7, v3}, Lcom/google/common/math/h;->n(JLjava/math/RoundingMode;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v8, 0x1

    .line 57
    add-int/2addr v3, v8

    .line 58
    int-to-long v9, v2

    .line 59
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 60
    .line 61
    invoke-static {v9, v10, v2}, Lcom/google/common/math/h;->n(JLjava/math/RoundingMode;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v8

    .line 66
    add-int/lit8 v11, v2, -0x1

    .line 67
    .line 68
    shl-int v11, v8, v11

    .line 69
    .line 70
    :goto_0
    int-to-long v12, v0

    .line 71
    cmp-long v12, v9, v12

    .line 72
    .line 73
    if-gtz v12, :cond_3

    .line 74
    .line 75
    int-to-long v13, v11

    .line 76
    and-long v12, v9, v13

    .line 77
    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    cmp-long v12, v12, v15

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    shr-long v13, v9, v12

    .line 93
    .line 94
    add-int/2addr v1, v12

    .line 95
    sub-int v12, v2, v12

    .line 96
    .line 97
    add-int/2addr v12, v3

    .line 98
    if-lt v12, v5, :cond_2

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-wide/16 v6, 0x1

    .line 108
    .line 109
    :cond_2
    mul-long/2addr v6, v13

    .line 110
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 111
    .line 112
    invoke-static {v6, v7, v3}, Lcom/google/common/math/h;->n(JLjava/math/RoundingMode;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v8

    .line 117
    const-wide/16 v12, 0x1

    .line 118
    .line 119
    add-long/2addr v9, v12

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-wide/16 v12, 0x1

    .line 122
    .line 123
    cmp-long v0, v6, v12

    .line 124
    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v2, v0, v4}, Lcom/google/common/math/b;->g(IILjava/util/ArrayList;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static e(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .annotation build Lx5/a;
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/google/common/math/b;->i(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/math/BigInteger;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p0, v1

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public static g(IILjava/util/ArrayList;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    add-int v0, p1, p0

    .line 15
    .line 16
    ushr-int/2addr v0, v1

    .line 17
    invoke-static {p0, v0, p2}, Lcom/google/common/math/b;->g(IILjava/util/ArrayList;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/common/math/b;->g(IILjava/util/ArrayList;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/math/BigInteger;

    .line 35
    .line 36
    add-int/lit8 v0, p0, 0x1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/math/BigInteger;

    .line 65
    .line 66
    add-int/2addr p0, v1

    .line 67
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/math/BigInteger;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 86
    .line 87
    return-object p0
.end method

.method public static h(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .locals 9
    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/math/i;->h(Ljava/math/BigInteger;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x3f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/common/math/h;->m(JLjava/math/RoundingMode;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/google/common/math/b;->i(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-double v0, v0

    .line 35
    sget-wide v4, Lcom/google/common/math/b;->c:D

    .line 36
    .line 37
    mul-double/2addr v0, v4

    .line 38
    sget-wide v4, Lcom/google/common/math/b;->b:D

    .line 39
    .line 40
    div-double/2addr v0, v4

    .line 41
    double-to-int v0, v0

    .line 42
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    sget-object v4, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gtz v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move v7, v4

    .line 80
    move-object v4, v1

    .line 81
    move-object v1, v5

    .line 82
    move v5, v7

    .line 83
    :goto_1
    if-gtz v6, :cond_4

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    sget-object v4, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move-object v7, v4

    .line 98
    move-object v4, v1

    .line 99
    move-object v1, v7

    .line 100
    move v8, v6

    .line 101
    move v6, v5

    .line 102
    move v5, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v1, v4

    .line 105
    move v4, v5

    .line 106
    :goto_2
    sget-object v5, Lcom/google/common/math/b$a;->a:[I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    aget p1, v5, p1

    .line 113
    .line 114
    packed-switch p1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    new-instance p0, Ljava/lang/AssertionError;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_0
    const/4 p1, 0x2

    .line 124
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-gtz p0, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    :goto_3
    return v0

    .line 148
    :pswitch_1
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    :goto_4
    return v0

    .line 158
    :pswitch_2
    if-nez v4, :cond_7

    .line 159
    .line 160
    move v2, v3

    .line 161
    :cond_7
    invoke-static {v2}, Lcom/google/common/math/i;->i(Z)V

    .line 162
    .line 163
    .line 164
    :pswitch_3
    return v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/math/i;->h(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    sget-object v1, Lcom/google/common/math/b$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    const/16 p1, 0x100

    .line 34
    .line 35
    if-ge v0, p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/google/common/math/b;->a:Ljava/math/BigInteger;

    .line 38
    .line 39
    rsub-int v1, v0, 0x100

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gtz p0, :cond_0

    .line 50
    .line 51
    return v0

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const/4 p1, 0x2

    .line 56
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/lit8 p0, p0, -0x1

    .line 65
    .line 66
    mul-int/lit8 p1, v0, 0x2

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    if-ge p0, p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :goto_0
    return v0

    .line 76
    :pswitch_1
    invoke-static {p0}, Lcom/google/common/math/b;->f(Ljava/math/BigInteger;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    :goto_1
    return v0

    .line 86
    :pswitch_2
    invoke-static {p0}, Lcom/google/common/math/b;->f(Ljava/math/BigInteger;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Lcom/google/common/math/i;->i(Z)V

    .line 91
    .line 92
    .line 93
    :pswitch_3
    return v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/math/BigInteger;Ljava/math/RoundingMode;)D
    .locals 1
    .annotation build Lx5/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/math/b$b;->a:Lcom/google/common/math/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/math/p;->b(Ljava/lang/Number;Ljava/math/RoundingMode;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static k(Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 6
    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, p1}, Lcom/google/common/math/h;->x(JLjava/math/RoundingMode;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/google/common/math/b;->i(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x3ff

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/common/math/d;->a(Ljava/math/BigInteger;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    invoke-static {v0, v1, v4}, Lcom/google/common/math/c;->n(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v0, v0, -0x34

    .line 61
    .line 62
    and-int/lit8 v0, v0, -0x2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/common/math/d;->a(Ljava/math/BigInteger;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 77
    .line 78
    invoke-static {v4, v5, v1}, Lcom/google/common/math/c;->n(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    shr-int/2addr v0, v2

    .line 83
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v0, v1

    .line 107
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ltz v4, :cond_3

    .line 124
    .line 125
    :goto_2
    sget-object v1, Lcom/google/common/math/b$a;->a:[I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    aget p1, v1, p1

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    packed-switch p1, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/lang/AssertionError;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ltz p0, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    return-object v0

    .line 165
    :pswitch_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    mul-int/2addr p1, p1

    .line 170
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-ne p1, v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move v2, v3

    .line 188
    :goto_4
    if-eqz v2, :cond_6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_5
    return-object v0

    .line 198
    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Lcom/google/common/math/i;->i(Z)V

    .line 207
    .line 208
    .line 209
    :pswitch_3
    return-object v0

    .line 210
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/lit8 v0, v0, 0x11

    .line 221
    .line 222
    const-string v1, "x ("

    .line 223
    .line 224
    const-string v2, ") must be >= 0"

    .line 225
    .line 226
    invoke-static {v0, v1, p0, v2}, Landroidx/recyclerview/widget/n0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
