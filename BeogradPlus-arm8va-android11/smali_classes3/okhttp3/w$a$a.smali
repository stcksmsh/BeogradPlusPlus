.class public final Lokhttp3/w$a$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lokhttp3/w$a$a;Ljava/lang/String;II)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v10, 0xf8

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    invoke-static/range {v0 .. v11}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 p1, 0x1

    .line 28
    if-gt p1, p0, :cond_0

    .line 29
    .line 30
    const/high16 p2, 0x10000

    .line 31
    .line 32
    if-ge p0, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :cond_1
    const/4 p0, -0x1

    .line 40
    :goto_1
    return p0
.end method

.method public static final b(Lokhttp3/w$a$a;Ljava/lang/String;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p2, p3, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x5b

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    if-ge p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v0, 0x5d

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x3a

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    move p3, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return p3
.end method

.method public static final c(Lokhttp3/w$a$a;Ljava/lang/String;II)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sub-int p0, p3, p2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_b

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x61

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x41

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x7a

    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_f

    .line 39
    .line 40
    const/16 v2, 0x5a

    .line 41
    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    add-int/2addr p2, p0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_f

    .line 53
    .line 54
    add-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-gt v0, v4, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x7b

    .line 64
    .line 65
    if-ge v4, v6, :cond_3

    .line 66
    .line 67
    move v6, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v6, v5

    .line 70
    :goto_1
    if-eqz v6, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-gt v3, v4, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x5b

    .line 76
    .line 77
    if-ge v4, v6, :cond_5

    .line 78
    .line 79
    :goto_2
    move v6, p0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v6, v5

    .line 82
    :goto_3
    const/16 v7, 0x3a

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x30

    .line 88
    .line 89
    if-gt v6, v4, :cond_7

    .line 90
    .line 91
    if-ge v4, v7, :cond_7

    .line 92
    .line 93
    :goto_4
    move v6, p0

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v6, v5

    .line 96
    :goto_5
    if-eqz v6, :cond_8

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v6, 0x2b

    .line 100
    .line 101
    if-ne v4, v6, :cond_9

    .line 102
    .line 103
    :goto_6
    move v6, p0

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v6, v5

    .line 106
    :goto_7
    if-eqz v6, :cond_a

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_a
    const/16 v6, 0x2d

    .line 110
    .line 111
    if-ne v4, v6, :cond_b

    .line 112
    .line 113
    :goto_8
    move v6, p0

    .line 114
    goto :goto_9

    .line 115
    :cond_b
    move v6, v5

    .line 116
    :goto_9
    if-eqz v6, :cond_c

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_c
    const/16 v6, 0x2e

    .line 120
    .line 121
    if-ne v4, v6, :cond_d

    .line 122
    .line 123
    :goto_a
    move v5, p0

    .line 124
    :cond_d
    if-eqz v5, :cond_e

    .line 125
    .line 126
    move p2, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_e
    if-ne v4, v7, :cond_f

    .line 129
    .line 130
    move v1, p2

    .line 131
    :cond_f
    :goto_b
    return v1
.end method

.method public static final d(Lokhttp3/w$a$a;Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    if-ge p2, p3, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v1, 0x5c

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    move p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p0
.end method
