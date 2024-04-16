.class public final Lokhttp3/w$b;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p10

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v4, p8

    :goto_5
    const/16 v9, 0x80

    and-int/2addr v2, v9

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v2, p9

    .line 2
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "<this>"

    .line 3
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "encodeSet"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move v11, v3

    :goto_7
    if-ge v11, v5, :cond_18

    .line 4
    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const/16 v13, 0x2b

    const/16 v14, 0x7f

    const/16 v15, 0x25

    const/16 v10, 0x20

    if-lt v12, v10, :cond_a

    if-eq v12, v14, :cond_a

    if-lt v12, v9, :cond_7

    if-eqz v4, :cond_a

    :cond_7
    int-to-char v9, v12

    .line 5
    invoke-static {v1, v9}, Lkotlin/text/b0;->Q5(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-nez v9, :cond_a

    if-ne v12, v15, :cond_8

    if-eqz v6, :cond_a

    if-eqz v7, :cond_8

    .line 6
    invoke-static {v11, v5, v0}, Lokhttp3/w$b;->d(IILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_8
    if-ne v12, v13, :cond_9

    if-eqz v8, :cond_9

    goto :goto_8

    .line 7
    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v11, v9

    const/16 v9, 0x80

    goto :goto_7

    .line 8
    :cond_a
    :goto_8
    new-instance v9, Lokio/l;

    invoke-direct {v9}, Lokio/l;-><init>()V

    .line 9
    invoke-virtual {v9, v3, v11, v0}, Lokio/l;->x0(IILjava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    if-ge v11, v5, :cond_17

    .line 10
    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz v6, :cond_b

    const/16 v15, 0x9

    if-eq v12, v15, :cond_d

    const/16 v15, 0xa

    if-eq v12, v15, :cond_d

    const/16 v15, 0xc

    if-eq v12, v15, :cond_d

    const/16 v15, 0xd

    if-ne v12, v15, :cond_b

    goto :goto_b

    :cond_b
    if-ne v12, v13, :cond_e

    if-eqz v8, :cond_e

    if-eqz v6, :cond_c

    const-string v15, "+"

    goto :goto_a

    :cond_c
    const-string v15, "%2B"

    .line 11
    :goto_a
    invoke-virtual {v9, v15}, Lokio/l;->y0(Ljava/lang/String;)V

    :cond_d
    :goto_b
    const/16 v15, 0x80

    goto/16 :goto_f

    :cond_e
    if-lt v12, v10, :cond_11

    if-eq v12, v14, :cond_11

    const/16 v15, 0x80

    if-lt v12, v15, :cond_f

    if-eqz v4, :cond_12

    :cond_f
    int-to-char v10, v12

    .line 12
    invoke-static {v1, v10}, Lkotlin/text/b0;->Q5(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-nez v10, :cond_12

    const/16 v10, 0x25

    if-ne v12, v10, :cond_10

    if-eqz v6, :cond_12

    if-eqz v7, :cond_10

    .line 13
    invoke-static {v11, v5, v0}, Lokhttp3/w$b;->d(IILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_c

    .line 14
    :cond_10
    invoke-virtual {v9, v12}, Lokio/l;->z0(I)V

    goto :goto_f

    :cond_11
    const/16 v15, 0x80

    :cond_12
    :goto_c
    if-nez v3, :cond_13

    .line 15
    new-instance v3, Lokio/l;

    invoke-direct {v3}, Lokio/l;-><init>()V

    :cond_13
    if-eqz v2, :cond_15

    .line 16
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_d

    .line 17
    :cond_14
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual {v3, v0, v11, v10, v2}, Lokio/l;->q0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/l;

    goto :goto_e

    .line 18
    :cond_15
    :goto_d
    invoke-virtual {v3, v12}, Lokio/l;->z0(I)V

    .line 19
    :goto_e
    invoke-virtual {v3}, Lokio/l;->J()Z

    move-result v10

    if-nez v10, :cond_16

    .line 20
    invoke-virtual {v3}, Lokio/l;->readByte()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/16 v13, 0x25

    .line 21
    invoke-virtual {v9, v13}, Lokio/l;->e0(I)V

    .line 22
    invoke-static {}, Lokhttp3/w;->a()[C

    move-result-object v16

    shr-int/lit8 v17, v10, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v13, v16, v17

    invoke-virtual {v9, v13}, Lokio/l;->e0(I)V

    .line 23
    invoke-static {}, Lokhttp3/w;->a()[C

    move-result-object v13

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v13, v10

    invoke-virtual {v9, v10}, Lokio/l;->e0(I)V

    const/16 v13, 0x2b

    goto :goto_e

    .line 24
    :cond_16
    :goto_f
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v11, v10

    const/16 v10, 0x20

    const/16 v13, 0x2b

    const/16 v15, 0x25

    goto/16 :goto_9

    .line 25
    :cond_17
    invoke-virtual {v9}, Lokio/l;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 26
    :cond_18
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x50

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x1bb

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Lokhttp3/w;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/w$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p0}, Lokhttp3/w$a;->e(Lokhttp3/w;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lmb/e;->O(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lmb/e;->O(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static e(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "<this>"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move p0, p2

    .line 29
    :goto_0
    if-ge p0, p3, :cond_8

    .line 30
    .line 31
    add-int/lit8 p5, p0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    const/16 v0, 0x2b

    .line 38
    .line 39
    const/16 v1, 0x25

    .line 40
    .line 41
    if-eq p6, v1, :cond_4

    .line 42
    .line 43
    if-ne p6, v0, :cond_3

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p0, p5

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    new-instance p5, Lokio/l;

    .line 51
    .line 52
    invoke-direct {p5}, Lokio/l;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p2, p0, p1}, Lokio/l;->x0(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-ge p0, p3, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, v1, :cond_5

    .line 65
    .line 66
    add-int/lit8 p6, p0, 0x2

    .line 67
    .line 68
    if-ge p6, p3, :cond_5

    .line 69
    .line 70
    add-int/lit8 v2, p0, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lmb/e;->O(C)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, p6}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Lmb/e;->O(C)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, -0x1

    .line 89
    if-eq v2, v4, :cond_6

    .line 90
    .line 91
    if-eq v3, v4, :cond_6

    .line 92
    .line 93
    shl-int/lit8 p0, v2, 0x4

    .line 94
    .line 95
    add-int/2addr p0, v3

    .line 96
    invoke-virtual {p5, p0}, Lokio/l;->e0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, p6

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-ne p2, v0, :cond_6

    .line 106
    .line 107
    if-eqz p4, :cond_6

    .line 108
    .line 109
    const/16 p2, 0x20

    .line 110
    .line 111
    invoke-virtual {p5, p2}, Lokio/l;->e0(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p5, p2}, Lokio/l;->z0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr p0, p2

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p5}, Lokio/l;->K()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt v1, v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x26

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p0, v2, v1, v3}, Lkotlin/text/b0;->X5(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    const/16 v5, 0x3d

    .line 33
    .line 34
    invoke-static {p0, v5, v1, v3}, Lkotlin/text/b0;->X5(Ljava/lang/CharSequence;CII)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-le v3, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0
.end method

.method public static g(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/StringBuilder;
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
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lkotlin/ranges/s;->F1(II)Lkotlin/ranges/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lkotlin/ranges/s;->V1(Lkotlin/ranges/l;I)Lkotlin/ranges/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Lkotlin/ranges/j;->a:I

    .line 26
    .line 27
    iget v2, v0, Lkotlin/ranges/j;->b:I

    .line 28
    .line 29
    iget v0, v0, Lkotlin/ranges/j;->c:I

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    if-gez v0, :cond_5

    .line 36
    .line 37
    if-gt v2, v1, :cond_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    add-int v3, v1, v0

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x26

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v4, 0x3d

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_1
    return-void
.end method
