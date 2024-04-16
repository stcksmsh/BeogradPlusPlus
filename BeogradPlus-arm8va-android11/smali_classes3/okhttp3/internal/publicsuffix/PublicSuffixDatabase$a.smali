.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
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

.method public static final a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_c

    .line 11
    .line 12
    add-int v5, v4, v2

    .line 13
    .line 14
    div-int/lit8 v5, v5, 0x2

    .line 15
    .line 16
    :goto_1
    const/4 v6, -0x1

    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    if-le v5, v6, :cond_0

    .line 20
    .line 21
    aget-byte v8, v0, v5

    .line 22
    .line 23
    if-eq v8, v7, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    move v9, v8

    .line 32
    :goto_2
    add-int v10, v5, v9

    .line 33
    .line 34
    aget-byte v11, v0, v10

    .line 35
    .line 36
    if-eq v11, v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sub-int v7, v10, v5

    .line 42
    .line 43
    move/from16 v11, p3

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_3
    const/16 v14, 0xff

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x2e

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    aget-object v15, v1, v11

    .line 57
    .line 58
    aget-byte v15, v15, v12

    .line 59
    .line 60
    invoke-static {v15, v14}, Lmb/e;->b(BI)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    move/from16 v17, v15

    .line 65
    .line 66
    move v15, v9

    .line 67
    move/from16 v9, v17

    .line 68
    .line 69
    :goto_4
    add-int v16, v5, v13

    .line 70
    .line 71
    aget-byte v3, v0, v16

    .line 72
    .line 73
    invoke-static {v3, v14}, Lmb/e;->b(BI)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v9, v3

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    if-ne v13, v7, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    aget-object v3, v1, v11

    .line 89
    .line 90
    array-length v3, v3

    .line 91
    if-ne v3, v12, :cond_b

    .line 92
    .line 93
    array-length v3, v1

    .line 94
    sub-int/2addr v3, v8

    .line 95
    if-ne v11, v3, :cond_a

    .line 96
    .line 97
    :goto_5
    if-gez v9, :cond_5

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    if-lez v9, :cond_6

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_6
    sub-int v3, v7, v13

    .line 104
    .line 105
    aget-object v6, v1, v11

    .line 106
    .line 107
    array-length v6, v6

    .line 108
    sub-int/2addr v6, v12

    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    array-length v8, v1

    .line 112
    :goto_6
    if-ge v11, v8, :cond_7

    .line 113
    .line 114
    add-int/lit8 v9, v11, 0x1

    .line 115
    .line 116
    aget-object v11, v1, v11

    .line 117
    .line 118
    array-length v11, v11

    .line 119
    add-int/2addr v6, v11

    .line 120
    move v11, v9

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    if-ge v6, v3, :cond_8

    .line 123
    .line 124
    :goto_7
    add-int/lit8 v2, v5, -0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    if-le v6, v3, :cond_9

    .line 128
    .line 129
    :goto_8
    add-int/lit8 v4, v10, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    const-string v2, "UTF_8"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v2, v0, v5, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    move v12, v6

    .line 148
    move v9, v8

    .line 149
    goto :goto_3

    .line 150
    :cond_b
    move v9, v15

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    const/4 v2, 0x0

    .line 153
    :goto_9
    return-object v2
.end method
