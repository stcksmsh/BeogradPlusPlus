.class public final Lcom/google/zxing/qrcode/encoder/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/qrcode/encoder/c;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
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

.method public static a(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/h;
    .locals 6

    .line 1
    const-string v0, "Shift_JIS"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    array-length v0, p1

    .line 16
    rem-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    aget-byte v4, p1, v3

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    const/16 v5, 0x81

    .line 29
    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x9f

    .line 33
    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    :cond_1
    const/16 v5, 0xe0

    .line 37
    .line 38
    if-lt v4, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0xeb

    .line 41
    .line 42
    if-le v4, v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move p1, v1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    :cond_4
    :goto_1
    move p1, v2

    .line 51
    :goto_2
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->i:Lcom/google/zxing/qrcode/decoder/h;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    move p1, v2

    .line 57
    move v0, p1

    .line 58
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_9

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x30

    .line 69
    .line 70
    if-lt v3, v4, :cond_6

    .line 71
    .line 72
    const/16 v4, 0x39

    .line 73
    .line 74
    if-gt v3, v4, :cond_6

    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/16 p1, 0x60

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    if-ge v3, p1, :cond_7

    .line 82
    .line 83
    sget-object p1, Lcom/google/zxing/qrcode/encoder/c;->a:[I

    .line 84
    .line 85
    aget p1, p1, v3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move p1, v4

    .line 89
    :goto_4
    if-eq p1, v4, :cond_8

    .line 90
    .line 91
    move p1, v1

    .line 92
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->g:Lcom/google/zxing/qrcode/decoder/h;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_9
    if-eqz p1, :cond_a

    .line 99
    .line 100
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->e:Lcom/google/zxing/qrcode/decoder/h;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_a
    if-eqz v0, :cond_b

    .line 104
    .line 105
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->d:Lcom/google/zxing/qrcode/decoder/h;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_b
    sget-object p0, Lcom/google/zxing/qrcode/decoder/h;->g:Lcom/google/zxing/qrcode/decoder/h;

    .line 109
    .line 110
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/f;)Lcom/google/zxing/qrcode/encoder/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/c;->d(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/f;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/f;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/f;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/f;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Lcom/google/zxing/qrcode/encoder/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v5, Lcom/google/zxing/f;->b:Lcom/google/zxing/f;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    .line 2
    sget-object v6, Lcom/google/zxing/f;->b:Lcom/google/zxing/f;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "ISO-8859-1"

    .line 3
    :goto_1
    invoke-static {v0, v6}, Lcom/google/zxing/qrcode/encoder/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v7

    .line 4
    new-instance v8, Ld8/a;

    invoke-direct {v8}, Ld8/a;-><init>()V

    .line 5
    sget-object v9, Lcom/google/zxing/qrcode/decoder/h;->g:Lcom/google/zxing/qrcode/decoder/h;

    const/4 v10, 0x4

    const/16 v11, 0x8

    if-ne v7, v9, :cond_2

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v6}, Ld8/d;->a(Ljava/lang/String;)Ld8/d;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    sget-object v9, Lcom/google/zxing/qrcode/decoder/h;->h:Lcom/google/zxing/qrcode/decoder/h;

    .line 8
    iget v9, v9, Lcom/google/zxing/qrcode/decoder/h;->b:I

    .line 9
    invoke-virtual {v8, v9, v10}, Ld8/a;->b(II)V

    .line 10
    iget-object v5, v5, Ld8/d;->a:[I

    .line 11
    aget v5, v5, v3

    .line 12
    invoke-virtual {v8, v5, v11}, Ld8/a;->b(II)V

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    sget-object v5, Lcom/google/zxing/f;->m:Lcom/google/zxing/f;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    .line 14
    sget-object v3, Lcom/google/zxing/f;->m:Lcom/google/zxing/f;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    sget-object v3, Lcom/google/zxing/qrcode/decoder/h;->j:Lcom/google/zxing/qrcode/decoder/h;

    .line 16
    iget v3, v3, Lcom/google/zxing/qrcode/decoder/h;->b:I

    .line 17
    invoke-virtual {v8, v3, v10}, Ld8/a;->b(II)V

    .line 18
    :cond_4
    iget v3, v7, Lcom/google/zxing/qrcode/decoder/h;->b:I

    .line 19
    invoke-virtual {v8, v3, v10}, Ld8/a;->b(II)V

    .line 20
    new-instance v3, Ld8/a;

    invoke-direct {v3}, Ld8/a;-><init>()V

    .line 21
    sget-object v5, Lcom/google/zxing/qrcode/encoder/c$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    const/16 v9, 0xa

    const/4 v12, -0x1

    const/4 v13, 0x7

    if-eq v5, v4, :cond_11

    const/4 v4, 0x2

    if-eq v5, v4, :cond_b

    const/4 v9, 0x3

    if-eq v5, v9, :cond_a

    if-ne v5, v10, :cond_9

    :try_start_0
    const-string v5, "Shift_JIS"

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    array-length v6, v5

    rem-int/2addr v6, v4

    if-nez v6, :cond_8

    .line 24
    array-length v4, v5

    add-int/2addr v4, v12

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_14

    .line 25
    aget-byte v9, v5, v6

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v6, 0x1

    .line 26
    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v9, v11

    or-int/2addr v9, v10

    const v10, 0x8140

    if-lt v9, v10, :cond_5

    const v10, 0x9ffc

    if-gt v9, v10, :cond_5

    const v10, 0x8140

    goto :goto_3

    :cond_5
    const v10, 0xe040

    if-lt v9, v10, :cond_6

    const v10, 0xebbf

    if-gt v9, v10, :cond_6

    const v10, 0xc140

    :goto_3
    sub-int/2addr v9, v10

    goto :goto_4

    :cond_6
    move v9, v12

    :goto_4
    if-eq v9, v12, :cond_7

    shr-int/lit8 v10, v9, 0x8

    mul-int/lit16 v10, v10, 0xc0

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v10, v9

    const/16 v9, 0xd

    .line 27
    invoke-virtual {v3, v10, v9}, Ld8/a;->b(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 28
    :cond_7
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_8
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Kanji byte size not even"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/io/UnsupportedEncodingException;)V

    throw v1

    .line 31
    :cond_9
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_a
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    array-length v5, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_14

    aget-byte v9, v4, v6

    .line 34
    invoke-virtual {v3, v9, v11}, Ld8/a;->b(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 35
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/io/UnsupportedEncodingException;)V

    throw v0

    .line 36
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_14

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 38
    sget-object v9, Lcom/google/zxing/qrcode/encoder/c;->a:[I

    const/16 v10, 0x60

    if-ge v6, v10, :cond_c

    .line 39
    aget v6, v9, v6

    goto :goto_7

    :cond_c
    move v6, v12

    :goto_7
    if-eq v6, v12, :cond_10

    add-int/lit8 v11, v5, 0x1

    if-ge v11, v4, :cond_f

    .line 40
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ge v11, v10, :cond_d

    .line 41
    aget v9, v9, v11

    goto :goto_8

    :cond_d
    move v9, v12

    :goto_8
    if-eq v9, v12, :cond_e

    mul-int/lit8 v6, v6, 0x2d

    add-int/2addr v6, v9

    const/16 v9, 0xb

    .line 42
    invoke-virtual {v3, v6, v9}, Ld8/a;->b(II)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_6

    .line 43
    :cond_e
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_f
    const/4 v5, 0x6

    .line 44
    invoke-virtual {v3, v6, v5}, Ld8/a;->b(II)V

    move v5, v11

    goto :goto_6

    .line 45
    :cond_10
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 46
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_14

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    add-int/lit8 v11, v5, 0x2

    if-ge v11, v4, :cond_12

    add-int/lit8 v12, v5, 0x1

    .line 48
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    .line 49
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    mul-int/lit8 v6, v6, 0x64

    mul-int/2addr v12, v9

    add-int/2addr v12, v6

    add-int/2addr v12, v11

    .line 50
    invoke-virtual {v3, v12, v9}, Ld8/a;->b(II)V

    add-int/lit8 v5, v5, 0x3

    goto :goto_9

    :cond_12
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_13

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v5

    .line 52
    invoke-virtual {v3, v6, v13}, Ld8/a;->b(II)V

    move v5, v11

    goto :goto_9

    .line 53
    :cond_13
    invoke-virtual {v3, v6, v10}, Ld8/a;->b(II)V

    goto :goto_9

    :cond_14
    if-eqz v2, :cond_18

    .line 54
    sget-object v4, Lcom/google/zxing/f;->k:Lcom/google/zxing/f;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 55
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 56
    invoke-static {v4}, Lcom/google/zxing/qrcode/decoder/j;->d(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v4

    .line 57
    iget v5, v8, Ld8/a;->b:I

    .line 58
    invoke-virtual {v7, v4}, Lcom/google/zxing/qrcode/decoder/h;->b(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v6

    add-int/2addr v6, v5

    .line 59
    iget v5, v3, Ld8/a;->b:I

    add-int/2addr v6, v5

    .line 60
    iget-object v5, v4, Lcom/google/zxing/qrcode/decoder/j;->c:[Lcom/google/zxing/qrcode/decoder/j$b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget-object v5, v5, v9

    .line 61
    iget-object v9, v5, Lcom/google/zxing/qrcode/decoder/j$b;->b:[Lcom/google/zxing/qrcode/decoder/j$a;

    .line 62
    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v11, v10, :cond_15

    aget-object v14, v9, v11

    .line 63
    iget v14, v14, Lcom/google/zxing/qrcode/decoder/j$a;->a:I

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 64
    :cond_15
    iget v5, v5, Lcom/google/zxing/qrcode/decoder/j$b;->a:I

    mul-int/2addr v12, v5

    iget v5, v4, Lcom/google/zxing/qrcode/decoder/j;->d:I

    sub-int/2addr v5, v12

    add-int/2addr v6, v13

    .line 65
    div-int/lit8 v6, v6, 0x8

    if-lt v5, v6, :cond_16

    const/4 v5, 0x1

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_17

    goto/16 :goto_12

    .line 66
    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v4, 0x1

    .line 67
    invoke-static {v4}, Lcom/google/zxing/qrcode/decoder/j;->d(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v4

    .line 68
    iget v5, v8, Ld8/a;->b:I

    .line 69
    invoke-virtual {v7, v4}, Lcom/google/zxing/qrcode/decoder/h;->b(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v4

    add-int/2addr v4, v5

    .line 70
    iget v5, v3, Ld8/a;->b:I

    add-int/2addr v4, v5

    const/4 v5, 0x1

    :goto_c
    const-string v6, "Data too big"

    const/16 v9, 0x28

    if-gt v5, v9, :cond_58

    .line 71
    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/j;->d(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v9

    .line 72
    iget v10, v9, Lcom/google/zxing/qrcode/decoder/j;->d:I

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iget-object v12, v9, Lcom/google/zxing/qrcode/decoder/j;->c:[Lcom/google/zxing/qrcode/decoder/j$b;

    aget-object v11, v12, v11

    .line 74
    iget-object v12, v11, Lcom/google/zxing/qrcode/decoder/j$b;->b:[Lcom/google/zxing/qrcode/decoder/j$a;

    .line 75
    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    if-ge v14, v13, :cond_19

    aget-object v0, v12, v14

    .line 76
    iget v0, v0, Lcom/google/zxing/qrcode/decoder/j$a;->a:I

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    .line 77
    :cond_19
    iget v0, v11, Lcom/google/zxing/qrcode/decoder/j$b;->a:I

    mul-int/2addr v15, v0

    sub-int/2addr v10, v15

    add-int/lit8 v0, v4, 0x7

    .line 78
    div-int/lit8 v0, v0, 0x8

    if-lt v10, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_57

    .line 79
    iget v0, v8, Ld8/a;->b:I

    .line 80
    invoke-virtual {v7, v9}, Lcom/google/zxing/qrcode/decoder/h;->b(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v4

    add-int/2addr v4, v0

    .line 81
    iget v0, v3, Ld8/a;->b:I

    add-int/2addr v4, v0

    const/4 v0, 0x1

    :goto_f
    const/16 v5, 0x28

    if-gt v0, v5, :cond_56

    .line 82
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/j;->d(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v5

    .line 83
    iget v9, v5, Lcom/google/zxing/qrcode/decoder/j;->d:I

    .line 84
    iget-object v10, v5, Lcom/google/zxing/qrcode/decoder/j;->c:[Lcom/google/zxing/qrcode/decoder/j$b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    .line 85
    iget-object v11, v10, Lcom/google/zxing/qrcode/decoder/j$b;->b:[Lcom/google/zxing/qrcode/decoder/j$a;

    .line 86
    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v13, v12, :cond_1b

    aget-object v15, v11, v13

    .line 87
    iget v15, v15, Lcom/google/zxing/qrcode/decoder/j$a;->a:I

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 88
    :cond_1b
    iget v10, v10, Lcom/google/zxing/qrcode/decoder/j$b;->a:I

    mul-int/2addr v14, v10

    sub-int/2addr v9, v14

    add-int/lit8 v10, v4, 0x7

    .line 89
    div-int/lit8 v10, v10, 0x8

    if-lt v9, v10, :cond_1c

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_55

    move-object v4, v5

    .line 90
    :goto_12
    new-instance v0, Ld8/a;

    invoke-direct {v0}, Ld8/a;-><init>()V

    .line 91
    iget v5, v8, Ld8/a;->b:I

    .line 92
    iget v6, v0, Ld8/a;->b:I

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ld8/a;->c(I)V

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v5, :cond_1d

    .line 93
    invoke-virtual {v8, v6}, Ld8/a;->d(I)Z

    move-result v9

    invoke-virtual {v0, v9}, Ld8/a;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 94
    :cond_1d
    sget-object v5, Lcom/google/zxing/qrcode/decoder/h;->g:Lcom/google/zxing/qrcode/decoder/h;

    if-ne v7, v5, :cond_1e

    .line 95
    iget v5, v3, Ld8/a;->b:I

    add-int/lit8 v5, v5, 0x7

    div-int/lit8 v5, v5, 0x8

    goto :goto_14

    .line 96
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 97
    :goto_14
    invoke-virtual {v7, v4}, Lcom/google/zxing/qrcode/decoder/h;->b(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v6

    const/4 v8, 0x1

    shl-int/2addr v8, v6

    if-ge v5, v8, :cond_54

    .line 98
    invoke-virtual {v0, v5, v6}, Ld8/a;->b(II)V

    .line 99
    iget v5, v3, Ld8/a;->b:I

    .line 100
    iget v6, v0, Ld8/a;->b:I

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ld8/a;->c(I)V

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v5, :cond_1f

    .line 101
    invoke-virtual {v3, v6}, Ld8/a;->d(I)Z

    move-result v8

    invoke-virtual {v0, v8}, Ld8/a;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 102
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v5, v4, Lcom/google/zxing/qrcode/decoder/j;->c:[Lcom/google/zxing/qrcode/decoder/j$b;

    aget-object v3, v5, v3

    .line 103
    iget-object v5, v3, Lcom/google/zxing/qrcode/decoder/j$b;->b:[Lcom/google/zxing/qrcode/decoder/j$a;

    .line 104
    array-length v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_16
    if-ge v8, v6, :cond_20

    aget-object v10, v5, v8

    .line 105
    iget v10, v10, Lcom/google/zxing/qrcode/decoder/j$a;->a:I

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 106
    :cond_20
    iget v5, v3, Lcom/google/zxing/qrcode/decoder/j$b;->a:I

    mul-int/2addr v9, v5

    .line 107
    iget v5, v4, Lcom/google/zxing/qrcode/decoder/j;->d:I

    sub-int v6, v5, v9

    shl-int/lit8 v8, v6, 0x3

    .line 108
    iget v9, v0, Ld8/a;->b:I

    if-gt v9, v8, :cond_53

    const/4 v9, 0x0

    :goto_17
    const/4 v10, 0x4

    if-ge v9, v10, :cond_21

    .line 109
    iget v10, v0, Ld8/a;->b:I

    if-ge v10, v8, :cond_21

    const/4 v10, 0x0

    .line 110
    invoke-virtual {v0, v10}, Ld8/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_21
    const/4 v9, 0x0

    .line 111
    iget v10, v0, Ld8/a;->b:I

    and-int/lit8 v10, v10, 0x7

    const/16 v11, 0x8

    if-lez v10, :cond_22

    :goto_18
    if-ge v10, v11, :cond_22

    .line 112
    invoke-virtual {v0, v9}, Ld8/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_18

    .line 113
    :cond_22
    iget v9, v0, Ld8/a;->b:I

    add-int/lit8 v9, v9, 0x7

    div-int/2addr v9, v11

    sub-int v9, v6, v9

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v9, :cond_24

    and-int/lit8 v11, v10, 0x1

    if-nez v11, :cond_23

    const/16 v11, 0xec

    goto :goto_1a

    :cond_23
    const/16 v11, 0x11

    :goto_1a
    const/16 v12, 0x8

    .line 114
    invoke-virtual {v0, v11, v12}, Ld8/a;->b(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    .line 115
    :cond_24
    iget v9, v0, Ld8/a;->b:I

    if-ne v9, v8, :cond_52

    .line 116
    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/j$b;->b:[Lcom/google/zxing/qrcode/decoder/j$a;

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1b
    if-ge v9, v8, :cond_25

    aget-object v11, v3, v9

    .line 117
    iget v11, v11, Lcom/google/zxing/qrcode/decoder/j$a;->a:I

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    .line 118
    :cond_25
    iget v3, v0, Ld8/a;->b:I

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_51

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1c
    if-ge v8, v10, :cond_30

    const/4 v13, 0x1

    new-array v14, v13, [I

    new-array v13, v13, [I

    if-ge v8, v10, :cond_2f

    .line 120
    rem-int v15, v5, v10

    sub-int v2, v10, v15

    .line 121
    div-int v16, v5, v10

    add-int/lit8 v17, v16, 0x1

    .line 122
    div-int v18, v6, v10

    move-object/from16 v19, v4

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v20, v7

    sub-int v7, v16, v18

    sub-int v1, v17, v4

    if-ne v7, v1, :cond_2e

    move/from16 p0, v6

    add-int v6, v2, v15

    if-ne v10, v6, :cond_2d

    add-int v6, v18, v7

    mul-int/2addr v6, v2

    invoke-static {v4, v1, v15, v6}, L_COROUTINE/b;->z(IIII)I

    move-result v6

    if-ne v5, v6, :cond_2c

    const/4 v6, 0x0

    if-ge v8, v2, :cond_26

    aput v18, v14, v6

    aput v7, v13, v6

    goto :goto_1d

    :cond_26
    aput v4, v14, v6

    aput v1, v13, v6

    :goto_1d
    aget v1, v14, v6

    .line 123
    new-array v2, v1, [B

    shl-int/lit8 v4, v9, 0x3

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v1, :cond_29

    const/16 v7, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v21, v16

    move/from16 v16, v10

    move/from16 v10, v21

    :goto_1f
    if-ge v10, v7, :cond_28

    .line 124
    invoke-virtual {v0, v4}, Ld8/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_27

    rsub-int/lit8 v7, v10, 0x7

    const/16 v17, 0x1

    shl-int v7, v17, v7

    or-int/2addr v7, v15

    move v15, v7

    :cond_27
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x8

    goto :goto_1f

    :cond_28
    add-int/lit8 v7, v6, 0x0

    int-to-byte v10, v15

    .line 125
    aput-byte v10, v2, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v16

    goto :goto_1e

    :cond_29
    move/from16 v16, v10

    const/4 v4, 0x0

    aget v4, v13, v4

    add-int v6, v1, v4

    .line 126
    new-array v6, v6, [I

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v1, :cond_2a

    .line 127
    aget-byte v10, v2, v7

    and-int/lit16 v10, v10, 0xff

    aput v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 128
    :cond_2a
    new-instance v7, Lcom/google/zxing/common/reedsolomon/d;

    sget-object v10, Lcom/google/zxing/common/reedsolomon/a;->l:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v7, v10}, Lcom/google/zxing/common/reedsolomon/d;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    invoke-virtual {v7, v4, v6}, Lcom/google/zxing/common/reedsolomon/d;->a(I[I)V

    .line 129
    new-array v7, v4, [B

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v4, :cond_2b

    add-int v13, v1, v10

    .line 130
    aget v13, v6, v13

    int-to-byte v13, v13

    aput-byte v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    .line 131
    :cond_2b
    new-instance v6, Lcom/google/zxing/qrcode/encoder/a;

    invoke-direct {v6, v2, v7}, Lcom/google/zxing/qrcode/encoder/a;-><init>([B[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 133
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v1, 0x0

    aget v1, v14, v1

    add-int/2addr v9, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v10, v16

    move-object/from16 v4, v19

    move-object/from16 v7, v20

    goto/16 :goto_1c

    .line 134
    :cond_2c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v19, v4

    move v0, v6

    move-object/from16 v20, v7

    if-ne v0, v9, :cond_50

    .line 138
    new-instance v0, Ld8/a;

    invoke-direct {v0}, Ld8/a;-><init>()V

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v11, :cond_33

    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/encoder/a;

    .line 140
    iget-object v4, v4, Lcom/google/zxing/qrcode/encoder/a;->a:[B

    .line 141
    array-length v6, v4

    if-ge v1, v6, :cond_31

    .line 142
    aget-byte v4, v4, v1

    const/16 v6, 0x8

    invoke-virtual {v0, v4, v6}, Ld8/a;->b(II)V

    goto :goto_23

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_33
    const/4 v1, 0x0

    :goto_24
    if-ge v1, v12, :cond_36

    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/encoder/a;

    .line 144
    iget-object v4, v4, Lcom/google/zxing/qrcode/encoder/a;->b:[B

    .line 145
    array-length v6, v4

    if-ge v1, v6, :cond_34

    .line 146
    aget-byte v4, v4, v1

    const/16 v6, 0x8

    invoke-virtual {v0, v4, v6}, Ld8/a;->b(II)V

    goto :goto_25

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 147
    :cond_36
    iget v1, v0, Ld8/a;->b:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    if-ne v5, v1, :cond_4f

    .line 148
    new-instance v1, Lcom/google/zxing/qrcode/encoder/f;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/encoder/f;-><init>()V

    move-object/from16 v2, p1

    .line 149
    iput-object v2, v1, Lcom/google/zxing/qrcode/encoder/f;->b:Lcom/google/zxing/qrcode/decoder/f;

    move-object/from16 v7, v20

    .line 150
    iput-object v7, v1, Lcom/google/zxing/qrcode/encoder/f;->a:Lcom/google/zxing/qrcode/decoder/h;

    move-object/from16 v4, v19

    .line 151
    iput-object v4, v1, Lcom/google/zxing/qrcode/encoder/f;->c:Lcom/google/zxing/qrcode/decoder/j;

    .line 152
    iget v3, v4, Lcom/google/zxing/qrcode/decoder/j;->a:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x11

    .line 153
    new-instance v5, Lcom/google/zxing/qrcode/encoder/b;

    invoke-direct {v5, v3, v3}, Lcom/google/zxing/qrcode/encoder/b;-><init>(II)V

    move-object/from16 v9, p2

    if-eqz v9, :cond_37

    .line 154
    sget-object v3, Lcom/google/zxing/f;->l:Lcom/google/zxing/f;

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 155
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 156
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/f;->a(I)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_26

    :cond_37
    const/4 v3, -0x1

    :goto_26
    const/4 v6, -0x1

    if-ne v3, v6, :cond_4e

    const v3, 0x7fffffff

    const/16 v7, 0x8

    const/4 v8, 0x0

    move/from16 v21, v6

    move v6, v3

    move/from16 v3, v21

    :goto_27
    if-ge v8, v7, :cond_4d

    .line 157
    invoke-static {v0, v2, v4, v8, v5}, Lcom/google/zxing/qrcode/encoder/e;->a(Ld8/a;Lcom/google/zxing/qrcode/decoder/f;Lcom/google/zxing/qrcode/decoder/j;ILcom/google/zxing/qrcode/encoder/b;)V

    const/4 v7, 0x1

    .line 158
    invoke-static {v5, v7}, Lcom/google/zxing/qrcode/encoder/d;->a(Lcom/google/zxing/qrcode/encoder/b;Z)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/google/zxing/qrcode/encoder/d;->a(Lcom/google/zxing/qrcode/encoder/b;Z)I

    move-result v9

    add-int/2addr v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 159
    :goto_28
    iget v11, v5, Lcom/google/zxing/qrcode/encoder/b;->c:I

    add-int/lit8 v12, v11, -0x1

    iget v13, v5, Lcom/google/zxing/qrcode/encoder/b;->b:I

    iget-object v14, v5, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    if-ge v9, v12, :cond_3a

    .line 160
    aget-object v11, v14, v9

    const/4 v12, 0x0

    :goto_29
    add-int/lit8 v15, v13, -0x1

    if-ge v12, v15, :cond_39

    .line 161
    aget-byte v15, v11, v12

    add-int/lit8 v16, v12, 0x1

    move/from16 p0, v3

    .line 162
    aget-byte v3, v11, v16

    if-ne v15, v3, :cond_38

    add-int/lit8 v3, v9, 0x1

    aget-object v3, v14, v3

    aget-byte v12, v3, v12

    if-ne v15, v12, :cond_38

    aget-byte v3, v3, v16

    if-ne v15, v3, :cond_38

    add-int/lit8 v10, v10, 0x1

    :cond_38
    move/from16 v3, p0

    move/from16 v12, v16

    goto :goto_29

    :cond_39
    move/from16 p0, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_3a
    move/from16 p0, v3

    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v7

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_2a
    if-ge v3, v11, :cond_48

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v13, :cond_47

    .line 163
    aget-object v12, v14, v3

    add-int/lit8 v15, v9, 0x6

    move-object/from16 v16, v0

    if-ge v15, v13, :cond_40

    .line 164
    aget-byte v0, v12, v9

    const/4 v2, 0x1

    if-ne v0, v2, :cond_40

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v12, v0

    if-nez v0, :cond_40

    add-int/lit8 v0, v9, 0x2

    aget-byte v0, v12, v0

    if-ne v0, v2, :cond_40

    add-int/lit8 v0, v9, 0x3

    aget-byte v0, v12, v0

    if-ne v0, v2, :cond_40

    add-int/lit8 v0, v9, 0x4

    aget-byte v0, v12, v0

    if-ne v0, v2, :cond_40

    add-int/lit8 v0, v9, 0x5

    aget-byte v0, v12, v0

    if-nez v0, :cond_40

    aget-byte v0, v12, v15

    if-ne v0, v2, :cond_40

    add-int/lit8 v0, v9, -0x4

    const/4 v15, 0x0

    .line 165
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 166
    array-length v15, v12

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_2c
    if-ge v0, v15, :cond_3c

    move/from16 p2, v15

    .line 167
    aget-byte v15, v12, v0

    if-ne v15, v2, :cond_3b

    const/4 v0, 0x0

    goto :goto_2d

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    move/from16 v15, p2

    goto :goto_2c

    :cond_3c
    const/4 v0, 0x1

    :goto_2d
    if-nez v0, :cond_3f

    add-int/lit8 v0, v9, 0x7

    add-int/lit8 v2, v9, 0xb

    const/4 v15, 0x0

    .line 168
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 169
    array-length v15, v12

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2e
    if-ge v0, v2, :cond_3e

    .line 170
    aget-byte v15, v12, v0

    move/from16 p2, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_3d

    const/4 v0, 0x0

    goto :goto_2f

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, p2

    goto :goto_2e

    :cond_3e
    const/4 v0, 0x1

    :goto_2f
    if-eqz v0, :cond_40

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    :cond_40
    add-int/lit8 v0, v3, 0x6

    if-ge v0, v11, :cond_46

    .line 171
    aget-object v2, v14, v3

    aget-byte v2, v2, v9

    const/4 v12, 0x1

    if-ne v2, v12, :cond_46

    add-int/lit8 v2, v3, 0x1

    aget-object v2, v14, v2

    aget-byte v2, v2, v9

    if-nez v2, :cond_46

    add-int/lit8 v2, v3, 0x2

    aget-object v2, v14, v2

    aget-byte v2, v2, v9

    if-ne v2, v12, :cond_46

    add-int/lit8 v2, v3, 0x3

    aget-object v2, v14, v2

    aget-byte v2, v2, v9

    if-ne v2, v12, :cond_46

    add-int/lit8 v2, v3, 0x4

    aget-object v2, v14, v2

    aget-byte v2, v2, v9

    if-ne v2, v12, :cond_46

    add-int/lit8 v2, v3, 0x5

    aget-object v2, v14, v2

    aget-byte v2, v2, v9

    if-nez v2, :cond_46

    aget-object v0, v14, v0

    aget-byte v0, v0, v9

    if-ne v0, v12, :cond_46

    add-int/lit8 v0, v3, -0x4

    const/4 v2, 0x0

    .line 172
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 173
    array-length v2, v14

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_30
    if-ge v0, v2, :cond_42

    .line 174
    aget-object v15, v14, v0

    aget-byte v15, v15, v9

    if-ne v15, v12, :cond_41

    const/4 v0, 0x0

    goto :goto_31

    :cond_41
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    goto :goto_30

    :cond_42
    const/4 v0, 0x1

    :goto_31
    if-nez v0, :cond_45

    add-int/lit8 v0, v3, 0x7

    add-int/lit8 v2, v3, 0xb

    const/4 v12, 0x0

    .line 175
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 176
    array-length v12, v14

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_32
    if-ge v0, v2, :cond_44

    .line 177
    aget-object v12, v14, v0

    aget-byte v12, v12, v9

    const/4 v15, 0x1

    if-ne v12, v15, :cond_43

    const/4 v0, 0x0

    goto :goto_33

    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_44
    const/4 v0, 0x1

    :goto_33
    if-eqz v0, :cond_46

    :cond_45
    add-int/lit8 v7, v7, 0x1

    :cond_46
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, v16

    goto/16 :goto_2b

    :cond_47
    move-object/from16 v16, v0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_2a

    :cond_48
    move-object/from16 v16, v0

    mul-int/lit8 v7, v7, 0x28

    add-int/2addr v7, v10

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_34
    if-ge v0, v11, :cond_4b

    .line 178
    aget-object v3, v14, v0

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v13, :cond_4a

    .line 179
    aget-byte v10, v3, v9

    const/4 v12, 0x1

    if-ne v10, v12, :cond_49

    add-int/lit8 v2, v2, 0x1

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_4b
    mul-int/2addr v11, v13

    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v0, v11

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v7

    if-ge v0, v6, :cond_4c

    move v6, v0

    move v3, v8

    goto :goto_36

    :cond_4c
    move/from16 v3, p0

    :goto_36
    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0x8

    move-object/from16 v2, p1

    move-object/from16 v0, v16

    goto/16 :goto_27

    :cond_4d
    move-object/from16 v16, v0

    move/from16 p0, v3

    goto :goto_37

    :cond_4e
    move-object/from16 v16, v0

    .line 181
    :goto_37
    iput v3, v1, Lcom/google/zxing/qrcode/encoder/f;->d:I

    move-object/from16 v2, p1

    move-object/from16 v0, v16

    .line 182
    invoke-static {v0, v2, v4, v3, v5}, Lcom/google/zxing/qrcode/encoder/e;->a(Ld8/a;Lcom/google/zxing/qrcode/decoder/f;Lcom/google/zxing/qrcode/decoder/j;ILcom/google/zxing/qrcode/encoder/b;)V

    .line 183
    iput-object v5, v1, Lcom/google/zxing/qrcode/encoder/f;->e:Lcom/google/zxing/qrcode/encoder/b;

    return-object v1

    .line 184
    :cond_4f
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string v2, "Interleaving error: "

    const-string v3, " and "

    .line 185
    invoke-static {v2, v5, v3}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 186
    iget v0, v0, Ld8/a;->b:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_50
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_51
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_52
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_53
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    iget v0, v0, Ld8/a;->b:I

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_54
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    move-object v9, v2

    move-object v2, v1

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    goto/16 :goto_f

    .line 195
    :cond_56
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v6}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    move-object v9, v2

    move-object v2, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object v2, v9

    goto/16 :goto_c

    .line 196
    :cond_58
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v6}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
