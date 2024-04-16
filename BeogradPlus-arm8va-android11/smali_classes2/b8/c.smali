.class public final Lb8/c;
.super Ljava/lang/Object;
.source "AztecWriter.java"

# interfaces
.implements Lcom/google/zxing/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Ld8/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p5, :cond_2

    .line 7
    .line 8
    sget-object v3, Lcom/google/zxing/f;->b:Lcom/google/zxing/f;

    .line 9
    .line 10
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    sget-object v3, Lcom/google/zxing/f;->a:Lcom/google/zxing/f;

    .line 29
    .line 30
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    sget-object v3, Lcom/google/zxing/f;->j:Lcom/google/zxing/f;

    .line 49
    .line 50
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p5, v2

    .line 70
    :goto_0
    sget-object v3, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    .line 71
    .line 72
    if-ne p2, v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1, p5}, Lcom/google/zxing/aztec/encoder/c;->c([BII)Lcom/google/zxing/aztec/encoder/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/google/zxing/aztec/encoder/a;->a:Ld8/b;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget p2, p1, Ld8/b;->a:I

    .line 87
    .line 88
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iget p5, p1, Ld8/b;->b:I

    .line 93
    .line 94
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    div-int v0, p3, p2

    .line 99
    .line 100
    div-int v1, p4, p5

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-int v1, p2, v0

    .line 107
    .line 108
    sub-int v1, p3, v1

    .line 109
    .line 110
    div-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    mul-int v3, p5, v0

    .line 113
    .line 114
    sub-int v3, p4, v3

    .line 115
    .line 116
    div-int/lit8 v3, v3, 0x2

    .line 117
    .line 118
    new-instance v4, Ld8/b;

    .line 119
    .line 120
    invoke-direct {v4, p3, p4}, Ld8/b;-><init>(II)V

    .line 121
    .line 122
    .line 123
    move p3, v2

    .line 124
    :goto_1
    if-ge p3, p5, :cond_5

    .line 125
    .line 126
    move v5, v1

    .line 127
    move p4, v2

    .line 128
    :goto_2
    if-ge p4, p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, p4, p3}, Ld8/b;->b(II)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4, v5, v3, v0, v0}, Ld8/b;->l(IIII)V

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 140
    .line 141
    add-int/2addr v5, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    add-int/2addr v3, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    return-object v4

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p3, "Can only encode AZTEC, but got "

    .line 161
    .line 162
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
