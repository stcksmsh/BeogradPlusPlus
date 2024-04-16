.class public final synthetic Lcom/journeyapps/barcodescanner/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/j$a;

.field public final synthetic b:Lcom/journeyapps/barcodescanner/c;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/j$a;Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i;->a:Lcom/journeyapps/barcodescanner/j$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->a:Lcom/journeyapps/barcodescanner/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/j$a;->a:Lcom/journeyapps/barcodescanner/j;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/journeyapps/barcodescanner/j;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/c;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v2, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a0;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/journeyapps/barcodescanner/a0;->a:Lcom/journeyapps/barcodescanner/s;

    .line 16
    .line 17
    new-instance v5, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v6, v4, Lcom/journeyapps/barcodescanner/s;->b:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget v8, v4, Lcom/journeyapps/barcodescanner/s;->c:I

    .line 23
    .line 24
    invoke-direct {v5, v7, v7, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Landroid/graphics/YuvImage;

    .line 28
    .line 29
    iget-object v10, v4, Lcom/journeyapps/barcodescanner/s;->a:[B

    .line 30
    .line 31
    iget v11, v1, Lcom/journeyapps/barcodescanner/a0;->b:I

    .line 32
    .line 33
    iget v12, v4, Lcom/journeyapps/barcodescanner/s;->b:I

    .line 34
    .line 35
    iget v13, v4, Lcom/journeyapps/barcodescanner/s;->c:I

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    move-object v9, v6

    .line 39
    invoke-direct/range {v9 .. v14}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x5a

    .line 48
    .line 49
    invoke-virtual {v6, v5, v8, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    .line 64
    array-length v6, v4

    .line 65
    invoke-static {v4, v7, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget v1, v1, Lcom/journeyapps/barcodescanner/a0;->c:I

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance v13, Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_0
    :try_start_0
    const-string v1, "barcodeimage"

    .line 98
    .line 99
    const-string v4, ".jpg"

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v1, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v4, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 115
    .line 116
    const/16 v6, 0x64

    .line 117
    .line 118
    invoke-virtual {v8, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "Unable to create temporary file and store bitmap! "

    .line 133
    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v4, "j"

    .line 145
    .line 146
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_1
    const/4 v1, 0x0

    .line 150
    :goto_0
    invoke-static {v2, v1}, Lcom/journeyapps/barcodescanner/j;->d(Lcom/journeyapps/barcodescanner/c;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, -0x1

    .line 155
    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/j;->a()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
