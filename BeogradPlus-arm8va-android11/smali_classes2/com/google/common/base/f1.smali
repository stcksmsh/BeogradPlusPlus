.class public final Lcom/google/common/base/f1;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation runtime Lcom/google/common/base/m;
.end annotation

.annotation build Lx5/a;
.end annotation

.annotation build Lx5/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v7, v6, :cond_3

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const/16 v0, 0x27

    .line 81
    .line 82
    const-string v1, "Unpaired surrogate at index "

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n0;->i(ILjava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/2addr v3, v1

    .line 96
    :cond_6
    if-lt v3, v0, :cond_7

    .line 97
    .line 98
    return v3

    .line 99
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    int-to-long v0, v3

    .line 102
    const-wide v2, 0x100000000L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    add-long/2addr v0, v2

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const/16 v3, 0x36

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v3, "UTF-8 length does not fit in int: "

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static b([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/common/base/f1;->c([BII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c([BII)Z
    .locals 7

    .line 1
    add-int/2addr p2, p1

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/m0;->d0(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x1

    .line 7
    if-ge p1, p2, :cond_c

    .line 8
    .line 9
    aget-byte v1, p0, p1

    .line 10
    .line 11
    if-gez v1, :cond_b

    .line 12
    .line 13
    :cond_0
    :goto_1
    if-lt p1, p2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    aget-byte p1, p0, p1

    .line 20
    .line 21
    if-gez p1, :cond_a

    .line 22
    .line 23
    const/16 v2, -0x20

    .line 24
    .line 25
    const/16 v3, -0x41

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge p1, v2, :cond_4

    .line 29
    .line 30
    if-ne v1, p2, :cond_3

    .line 31
    .line 32
    :cond_2
    :goto_2
    move v0, v4

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/16 v2, -0x3e

    .line 35
    .line 36
    if-lt p1, v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 p1, v1, 0x1

    .line 39
    .line 40
    aget-byte v1, p0, v1

    .line 41
    .line 42
    if-le v1, v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/16 v5, -0x10

    .line 46
    .line 47
    if-ge p1, v5, :cond_8

    .line 48
    .line 49
    add-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    if-lt v5, p2, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-byte v1, p0, v1

    .line 55
    .line 56
    if-gt v1, v3, :cond_2

    .line 57
    .line 58
    const/16 v6, -0x60

    .line 59
    .line 60
    if-ne p1, v2, :cond_6

    .line 61
    .line 62
    if-lt v1, v6, :cond_2

    .line 63
    .line 64
    :cond_6
    const/16 v2, -0x13

    .line 65
    .line 66
    if-ne p1, v2, :cond_7

    .line 67
    .line 68
    if-le v6, v1, :cond_2

    .line 69
    .line 70
    :cond_7
    add-int/lit8 p1, v5, 0x1

    .line 71
    .line 72
    aget-byte v1, p0, v5

    .line 73
    .line 74
    if-le v1, v3, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    add-int/lit8 v2, v1, 0x2

    .line 78
    .line 79
    if-lt v2, p2, :cond_9

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_9
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    aget-byte v1, p0, v1

    .line 85
    .line 86
    if-gt v1, v3, :cond_2

    .line 87
    .line 88
    shl-int/lit8 p1, p1, 0x1c

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x70

    .line 91
    .line 92
    add-int/2addr v1, p1

    .line 93
    shr-int/lit8 p1, v1, 0x1e

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    add-int/lit8 p1, v2, 0x1

    .line 98
    .line 99
    aget-byte v1, p0, v2

    .line 100
    .line 101
    if-gt v1, v3, :cond_2

    .line 102
    .line 103
    add-int/lit8 v1, p1, 0x1

    .line 104
    .line 105
    aget-byte p1, p0, p1

    .line 106
    .line 107
    if-le p1, v3, :cond_a

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    return v0

    .line 111
    :cond_a
    move p1, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    return v0
.end method
