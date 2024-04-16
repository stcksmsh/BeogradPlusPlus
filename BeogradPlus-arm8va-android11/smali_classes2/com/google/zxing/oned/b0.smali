.class public final Lcom/google/zxing/oned/b0;
.super Lcom/google/zxing/oned/z;
.source "UPCEWriter.java"


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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/a0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/zxing/oned/y;->i(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Contents do not pass checksum"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Illegal contents"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Requested contents should be 7 or 8 digits long, but got "

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/oned/a0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/zxing/oned/y;->q(Ljava/lang/CharSequence;)I

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-static {p1}, Lcom/google/zxing/oned/s;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    if-ne v2, v4, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "Number system must be 0 or 1"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v5, Lcom/google/zxing/oned/a0;->k:[[I

    .line 115
    .line 116
    aget-object v2, v5, v2

    .line 117
    .line 118
    aget v1, v2, v1

    .line 119
    .line 120
    const/16 v2, 0x33

    .line 121
    .line 122
    new-array v2, v2, [Z

    .line 123
    .line 124
    sget-object v5, Lcom/google/zxing/oned/y;->d:[I

    .line 125
    .line 126
    invoke-static {v2, v0, v5, v4}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move v6, v4

    .line 131
    :goto_2
    const/4 v7, 0x6

    .line 132
    if-gt v6, v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    rsub-int/lit8 v8, v6, 0x6

    .line 143
    .line 144
    shr-int v8, v1, v8

    .line 145
    .line 146
    and-int/2addr v8, v4

    .line 147
    if-ne v8, v4, :cond_5

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0xa

    .line 150
    .line 151
    :cond_5
    sget-object v8, Lcom/google/zxing/oned/y;->h:[[I

    .line 152
    .line 153
    aget-object v7, v8, v7

    .line 154
    .line 155
    invoke-static {v2, v5, v7, v0}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v5, v7

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object p1, Lcom/google/zxing/oned/y;->f:[I

    .line 164
    .line 165
    invoke-static {v2, v5, p1, v0}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :catch_1
    move-exception p1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
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
    sget-object v0, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

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
