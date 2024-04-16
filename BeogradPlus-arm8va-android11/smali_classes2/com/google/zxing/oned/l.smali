.class public final Lcom/google/zxing/oned/l;
.super Lcom/google/zxing/oned/z;
.source "EAN8Writer.java"


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
    .locals 8

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
    invoke-static {p1}, Lcom/google/zxing/oned/y;->i(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Contents do not pass checksum"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Illegal contents"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Requested contents should be 7 or 8 digits long, but got "

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/oned/y;->q(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-static {p1}, Lcom/google/zxing/oned/s;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x43

    .line 74
    .line 75
    new-array v0, v0, [Z

    .line 76
    .line 77
    sget-object v2, Lcom/google/zxing/oned/y;->d:[I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v0, v3, v2, v4}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v3

    .line 86
    move v5, v3

    .line 87
    :goto_1
    const/4 v6, 0x3

    .line 88
    const/16 v7, 0xa

    .line 89
    .line 90
    if-gt v5, v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sget-object v7, Lcom/google/zxing/oned/y;->g:[[I

    .line 101
    .line 102
    aget-object v6, v7, v6

    .line 103
    .line 104
    invoke-static {v0, v2, v6, v3}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v2, v6

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v5, Lcom/google/zxing/oned/y;->e:[I

    .line 113
    .line 114
    invoke-static {v0, v2, v5, v3}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v2

    .line 119
    const/4 v2, 0x4

    .line 120
    :goto_2
    if-gt v2, v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sget-object v6, Lcom/google/zxing/oned/y;->g:[[I

    .line 131
    .line 132
    aget-object v5, v6, v5

    .line 133
    .line 134
    invoke-static {v0, v3, v5, v4}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v3, v5

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object p1, Lcom/google/zxing/oned/y;->d:[I

    .line 143
    .line 144
    invoke-static {v0, v3, p1, v4}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catch_1
    move-exception p1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
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
    sget-object v0, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

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
