.class public abstract Lkotlin/random/f;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/f$a;
    }
.end annotation

.annotation build Lkotlin/e1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final a:Lkotlin/random/f$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lkotlin/random/f;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/random/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/random/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/random/f;->a:Lkotlin/random/f$a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/internal/m;->a:Lkotlin/internal/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/internal/l;->b()Lkotlin/random/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlin/random/f;->b:Lkotlin/random/f;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lkotlin/random/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/f;->b:Lkotlin/random/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lkotlin/random/f;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lkotlin/random/f;->e(II[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/random/f;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d(I)[B
    .locals 0
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/random/f;->f([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(II[B)[B
    .locals 6
    .param p3    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/ranges/l;

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/l;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/ranges/l;->k(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lkotlin/ranges/l;

    .line 21
    .line 22
    array-length v3, p3

    .line 23
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/l;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lkotlin/ranges/l;->k(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    const-string v3, "fromIndex ("

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-gt p1, p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sub-int v0, p2, p1

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    move v1, v2

    .line 50
    :goto_2
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlin/random/f;->j()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-byte v4, v3

    .line 57
    aput-byte v4, p3, p1

    .line 58
    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v5, v3, 0x8

    .line 62
    .line 63
    int-to-byte v5, v5

    .line 64
    aput-byte v5, p3, v4

    .line 65
    .line 66
    add-int/lit8 v4, p1, 0x2

    .line 67
    .line 68
    ushr-int/lit8 v5, v3, 0x10

    .line 69
    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, p3, v4

    .line 72
    .line 73
    add-int/lit8 v4, p1, 0x3

    .line 74
    .line 75
    ushr-int/lit8 v3, v3, 0x18

    .line 76
    .line 77
    int-to-byte v3, v3

    .line 78
    aput-byte v3, p3, v4

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x4

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sub-int/2addr p2, p1

    .line 86
    mul-int/lit8 v0, p2, 0x8

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lkotlin/random/f;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_3
    if-ge v2, p2, :cond_3

    .line 93
    .line 94
    add-int v1, p1, v2

    .line 95
    .line 96
    mul-int/lit8 v3, v2, 0x8

    .line 97
    .line 98
    ushr-int v3, v0, v3

    .line 99
    .line 100
    int-to-byte v3, v3

    .line 101
    aput-byte v3, p3, v1

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    return-object p3

    .line 107
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, ") must be not greater than toIndex ("

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ")."

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ") or toIndex ("

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, ") are out of range: 0.."

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    array-length p1, p3

    .line 164
    const/16 p2, 0x2e

    .line 165
    .line 166
    invoke-static {v0, p1, p2}, L_COROUTINE/b;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public f([B)[B
    .locals 2
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lkotlin/random/f;->e(II[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h()D
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/random/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lkotlin/random/f;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/random/e;->c(II)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public i()F
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/random/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x4b800000    # 1.6777216E7f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/random/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/f;->l(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public l(II)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lkotlin/random/g;->e(II)V

    .line 2
    .line 3
    .line 4
    sub-int v0, p2, p1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/random/f;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    if-ge v0, p2, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_1
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    neg-int p2, v0

    .line 28
    and-int/2addr p2, v0

    .line 29
    if-ne p2, v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/random/g;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2}, Lkotlin/random/f;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lkotlin/random/f;->j()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    ushr-int/2addr p2, v1

    .line 45
    rem-int v2, p2, v0

    .line 46
    .line 47
    sub-int/2addr p2, v2

    .line 48
    add-int/lit8 v3, v0, -0x1

    .line 49
    .line 50
    add-int/2addr v3, p2

    .line 51
    if-ltz v3, :cond_3

    .line 52
    .line 53
    move p2, v2

    .line 54
    :goto_1
    add-int/2addr p1, p2

    .line 55
    return p1
.end method

.method public m()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/random/f;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lkotlin/random/f;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public n(JJ)J
    .locals 10

    .line 1
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/g;->f(JJ)V

    .line 2
    .line 3
    .line 4
    sub-long v0, p3, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    neg-long p3, v0

    .line 14
    and-long/2addr p3, v0

    .line 15
    cmp-long p3, p3, v0

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    long-to-int p3, v0

    .line 20
    const/16 p4, 0x20

    .line 21
    .line 22
    ushr-long/2addr v0, p4

    .line 23
    long-to-int v0, v0

    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Lkotlin/random/g;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p0, p3}, Lkotlin/random/f;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlin/random/f;->j()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_0
    int-to-long p3, p3

    .line 47
    and-long/2addr p3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0}, Lkotlin/random/g;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lkotlin/random/f;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-long v3, p3

    .line 58
    shl-long p3, v3, p4

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/random/f;->j()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v3, v0

    .line 65
    and-long v0, v3, v1

    .line 66
    .line 67
    add-long/2addr p3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/f;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    ushr-long/2addr p3, v5

    .line 74
    rem-long v6, p3, v0

    .line 75
    .line 76
    sub-long/2addr p3, v6

    .line 77
    const-wide/16 v8, 0x1

    .line 78
    .line 79
    sub-long v8, v0, v8

    .line 80
    .line 81
    add-long/2addr v8, p3

    .line 82
    cmp-long p3, v8, v2

    .line 83
    .line 84
    if-ltz p3, :cond_2

    .line 85
    .line 86
    move-wide p3, v6

    .line 87
    :goto_1
    add-long/2addr p1, p3

    .line 88
    return-wide p1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lkotlin/random/f;->m()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long v2, p1, v0

    .line 94
    .line 95
    if-gtz v2, :cond_4

    .line 96
    .line 97
    cmp-long v2, v0, p3

    .line 98
    .line 99
    if-gez v2, :cond_4

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v2, 0x0

    .line 104
    :goto_2
    if-eqz v2, :cond_3

    .line 105
    .line 106
    return-wide v0
.end method
