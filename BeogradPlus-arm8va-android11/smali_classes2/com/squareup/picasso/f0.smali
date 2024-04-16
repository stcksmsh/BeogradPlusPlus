.class public abstract Lcom/squareup/picasso/f0;
.super Ljava/lang/Object;
.source "RequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/f0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/d0;)V
    .locals 2

    .line 1
    if-gt p3, p1, :cond_1

    .line 2
    .line 3
    if-le p2, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    int-to-float p0, p0

    .line 12
    div-float/2addr p1, p0

    .line 13
    float-to-double p0, p1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :goto_1
    double-to-int p0, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    if-nez p0, :cond_3

    .line 21
    .line 22
    int-to-float p0, p3

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p0, p1

    .line 25
    float-to-double p0, p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    int-to-float p3, p3

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p3, p1

    .line 34
    float-to-double v0, p3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int p1, v0

    .line 40
    int-to-float p2, p2

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p2, p0

    .line 43
    float-to-double p2, p2

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    double-to-int p0, p2

    .line 49
    iget-boolean p2, p5, Lcom/squareup/picasso/d0;->k:Z

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_2
    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    iput-boolean p0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    .line 67
    return-void
.end method

.method public static c(Lcom/squareup/picasso/d0;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/picasso/d0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/squareup/picasso/d0;->r:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-boolean p0, p0, Lcom/squareup/picasso/d0;->q:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    iput-boolean p0, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 31
    .line 32
    iput-boolean p0, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    :cond_3
    move-object p0, v3

    .line 39
    :goto_2
    return-object p0
.end method


# virtual methods
.method public abstract b(Lcom/squareup/picasso/d0;)Z
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e(Lcom/squareup/picasso/d0;I)Lcom/squareup/picasso/f0$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end method

.method public f(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
