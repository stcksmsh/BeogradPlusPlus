.class final Lcom/google/zxing/maxicode/decoder/b;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\nABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb \ufffc\"#$%&\'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8"

    .line 2
    .line 3
    const-string v1, "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{\ufffc}~\u007f;<=>?[\\]^_ ,./:@!|\ufffc\ufff5\ufff6\ufffc\ufff0\ufff2\ufff3\ufff4\ufff7"

    .line 4
    .line 5
    const-string v2, "\u00c0\u00c1\u00c2\u00c3\u00c4\u00c5\u00c6\u00c7\u00c8\u00c9\u00ca\u00cb\u00cc\u00cd\u00ce\u00cf\u00d0\u00d1\u00d2\u00d3\u00d4\u00d5\u00d6\u00d7\u00d8\u00d9\u00da\ufffa\u001c\u001d\u001e\u00db\u00dc\u00dd\u00de\u00df\u00aa\u00ac\u00b1\u00b2\u00b3\u00b5\u00b9\u00ba\u00bc\u00bd\u00be\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8"

    .line 6
    .line 7
    const-string v3, "\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u00e6\u00e7\u00e8\u00e9\u00ea\u00eb\u00ec\u00ed\u00ee\u00ef\u00f0\u00f1\u00f2\u00f3\u00f4\u00f5\u00f6\u00f7\u00f8\u00f9\u00fa\ufffa\u001c\u001d\u001e\ufffb\u00fb\u00fc\u00fd\u00fe\u00ff\u00a1\u00a8\u00ab\u00af\u00b0\u00b4\u00b7\u00b8\u00bb\u00bf\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8"

    .line 8
    .line 9
    const-string v4, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa\ufffc\ufffc\u001b\ufffb\u001c\u001d\u001e\u001f\u009f\u00a0\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a9\u00ad\u00ae\u00b6\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8"

    .line 10
    .line 11
    const-string v5, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/zxing/maxicode/decoder/b;->a:[Ljava/lang/String;

    .line 18
    .line 19
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

.method public static a([B[B)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p1

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-byte v3, p1, v1

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    div-int/lit8 v4, v3, 0x6

    .line 15
    .line 16
    aget-byte v4, p0, v4

    .line 17
    .line 18
    rem-int/lit8 v3, v3, 0x6

    .line 19
    .line 20
    rsub-int/lit8 v3, v3, 0x5

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    shl-int v3, v5, v3

    .line 24
    .line 25
    and-int/2addr v3, v4

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v3, v5

    .line 31
    :goto_1
    array-length v4, p1

    .line 32
    sub-int/2addr v4, v1

    .line 33
    sub-int/2addr v4, v5

    .line 34
    shl-int/2addr v3, v4

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static b(II[B)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, p0

    .line 9
    move v5, v1

    .line 10
    move v4, v2

    .line 11
    move v6, v4

    .line 12
    :goto_0
    add-int v7, p0, p1

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-ge v3, v7, :cond_1

    .line 16
    .line 17
    sget-object v7, Lcom/google/zxing/maxicode/decoder/b;->a:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v7, v7, v4

    .line 20
    .line 21
    aget-byte v9, p2, v3

    .line 22
    .line 23
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    packed-switch v7, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    aget-byte v7, p2, v3

    .line 37
    .line 38
    shl-int/lit8 v7, v7, 0x18

    .line 39
    .line 40
    add-int/2addr v3, v8

    .line 41
    aget-byte v9, p2, v3

    .line 42
    .line 43
    shl-int/lit8 v9, v9, 0x12

    .line 44
    .line 45
    add-int/2addr v7, v9

    .line 46
    add-int/2addr v3, v8

    .line 47
    aget-byte v9, p2, v3

    .line 48
    .line 49
    shl-int/lit8 v9, v9, 0xc

    .line 50
    .line 51
    add-int/2addr v7, v9

    .line 52
    add-int/2addr v3, v8

    .line 53
    aget-byte v9, p2, v3

    .line 54
    .line 55
    shl-int/lit8 v9, v9, 0x6

    .line 56
    .line 57
    add-int/2addr v7, v9

    .line 58
    add-int/2addr v3, v8

    .line 59
    aget-byte v9, p2, v3

    .line 60
    .line 61
    add-int/2addr v7, v9

    .line 62
    new-instance v9, Ljava/text/DecimalFormat;

    .line 63
    .line 64
    const-string v10, "000000000"

    .line 65
    .line 66
    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    int-to-long v10, v7

    .line 70
    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    move v5, v1

    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    move v5, v1

    .line 81
    move v4, v8

    .line 82
    goto :goto_2

    .line 83
    :pswitch_4
    move v5, v1

    .line 84
    move v4, v6

    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    const/4 v5, 0x3

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    const/4 v5, 0x2

    .line 89
    :goto_1
    move v6, v4

    .line 90
    move v4, v2

    .line 91
    goto :goto_2

    .line 92
    :pswitch_7
    const v5, 0xfff0

    .line 93
    .line 94
    .line 95
    sub-int/2addr v7, v5

    .line 96
    move v6, v4

    .line 97
    move v4, v7

    .line 98
    move v5, v8

    .line 99
    :goto_2
    add-int/lit8 v7, v5, -0x1

    .line 100
    .line 101
    if-nez v5, :cond_0

    .line 102
    .line 103
    move v4, v6

    .line 104
    :cond_0
    add-int/2addr v3, v8

    .line 105
    move v5, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lez p0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-int/2addr p0, v8

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const p1, 0xfffc

    .line 123
    .line 124
    .line 125
    if-ne p0, p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    sub-int/2addr p0, v8

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
