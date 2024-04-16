.class public final Lcom/google/zxing/oned/j;
.super Lcom/google/zxing/oned/z;
.source "EAN13Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/y;->i(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Contents do not pass checksum"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Illegal contents"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/oned/y;->q(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/google/zxing/oned/s;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget-object v4, Lcom/google/zxing/oned/i;->j:[I

    .line 86
    .line 87
    aget v2, v4, v2

    .line 88
    .line 89
    const/16 v4, 0x5f

    .line 90
    .line 91
    new-array v4, v4, [Z

    .line 92
    .line 93
    sget-object v5, Lcom/google/zxing/oned/y;->d:[I

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-static {v4, v0, v5, v6}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v0

    .line 101
    move v7, v6

    .line 102
    :goto_1
    const/4 v8, 0x6

    .line 103
    if-gt v7, v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    rsub-int/lit8 v9, v7, 0x6

    .line 114
    .line 115
    shr-int v9, v2, v9

    .line 116
    .line 117
    and-int/2addr v9, v6

    .line 118
    if-ne v9, v6, :cond_3

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0xa

    .line 121
    .line 122
    :cond_3
    sget-object v9, Lcom/google/zxing/oned/y;->h:[[I

    .line 123
    .line 124
    aget-object v8, v9, v8

    .line 125
    .line 126
    invoke-static {v4, v5, v8, v0}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int/2addr v5, v8

    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object v2, Lcom/google/zxing/oned/y;->e:[I

    .line 135
    .line 136
    invoke-static {v4, v5, v2, v0}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v5

    .line 141
    const/4 v2, 0x7

    .line 142
    :goto_2
    if-gt v2, v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sget-object v7, Lcom/google/zxing/oned/y;->g:[[I

    .line 153
    .line 154
    aget-object v5, v7, v5

    .line 155
    .line 156
    invoke-static {v4, v0, v5, v6}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v0, v5

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object p1, Lcom/google/zxing/oned/y;->d:[I

    .line 165
    .line 166
    invoke-static {v4, v0, p1, v6}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :catch_1
    move-exception p1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
