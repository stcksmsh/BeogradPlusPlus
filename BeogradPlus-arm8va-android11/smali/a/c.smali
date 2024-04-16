.class public La/c;
.super Ljava/lang/Object;
.source "QRGEncoder.java"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/zxing/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, La/c;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La/c;->d:Z

    .line 13
    .line 14
    iput p2, p0, La/c;->a:I

    .line 15
    .line 16
    sget-object p2, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    .line 17
    .line 18
    iput-object p2, p0, La/c;->c:Lcom/google/zxing/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, La/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, La/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    iput-boolean v0, p0, La/c;->d:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, La/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0xff

    .line 22
    .line 23
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    const-string v0, "UTF-8"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v1, Ljava/util/EnumMap;

    .line 35
    .line 36
    const-class v3, Lcom/google/zxing/f;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/google/zxing/f;->b:Lcom/google/zxing/f;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    move-object v9, v1

    .line 47
    new-instance v4, Lcom/google/zxing/j;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/google/zxing/j;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, La/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, La/c;->c:Lcom/google/zxing/a;

    .line 55
    .line 56
    iget v8, p0, La/c;->a:I

    .line 57
    .line 58
    move v7, v8

    .line 59
    invoke-virtual/range {v4 .. v9}, Lcom/google/zxing/j;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v9, v0, Ld8/b;->a:I

    .line 64
    .line 65
    iget v10, v0, Ld8/b;->b:I

    .line 66
    .line 67
    mul-int v1, v9, v10

    .line 68
    .line 69
    new-array v4, v1, [I

    .line 70
    .line 71
    move v1, v2

    .line 72
    :goto_2
    if-ge v1, v10, :cond_6

    .line 73
    .line 74
    mul-int v3, v1, v9

    .line 75
    .line 76
    move v5, v2

    .line 77
    :goto_3
    if-ge v5, v9, :cond_5

    .line 78
    .line 79
    add-int v6, v3, v5

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Ld8/b;->b(II)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/high16 v7, -0x1000000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 v7, -0x1

    .line 91
    :goto_4
    aput v7, v4, v6

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v3, v0

    .line 109
    move v6, v9

    .line 110
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
