.class public final Lcom/budiyev/android/codescanner/b;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x5a

.field public static final c:I = 0xb4

.field public static final d:I = 0x10e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ld8/b;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Ld8/b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld8/b;->a:I

    .line 5
    .line 6
    iget v1, p0, Ld8/b;->b:I

    .line 7
    .line 8
    mul-int v2, v0, v1

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    rem-int v5, v4, v0

    .line 16
    .line 17
    div-int v6, v4, v1

    .line 18
    .line 19
    invoke-virtual {p0, v5, v6}, Ld8/b;->b(II)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/high16 v5, -0x1000000

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, -0x1

    .line 29
    :goto_1
    aput v5, v3, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v3, v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lcom/google/zxing/n;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/budiyev/android/codescanner/b;->c(Landroid/graphics/Bitmap;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 11
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    mul-int v0, v8, v9

    .line 13
    .line 14
    new-array v10, v0, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, v10

    .line 21
    move v3, v8

    .line 22
    move v6, v8

    .line 23
    move v7, v9

    .line 24
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {v10, v8, v9, p1}, Lcom/budiyev/android/codescanner/b;->e([IIILjava/util/Map;)Lcom/google/zxing/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static d([III)Lcom/google/zxing/n;
    .locals 1
    .param p0    # [I
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/budiyev/android/codescanner/b;->e([IIILjava/util/Map;)Lcom/google/zxing/n;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e([IIILjava/util/Map;)Lcom/google/zxing/n;
    .locals 2
    .param p0    # [I
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/zxing/i;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/google/zxing/i;->d(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p3, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    .line 16
    .line 17
    sget-object v1, Lcom/budiyev/android/codescanner/e;->G:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0, p3}, Lcom/google/zxing/i;->d(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_0
    new-instance p3, Lcom/google/zxing/l;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2, p0}, Lcom/google/zxing/l;-><init>(II[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, Lcom/budiyev/android/codescanner/o;->h(Lcom/google/zxing/i;Lcom/google/zxing/h;)Lcom/google/zxing/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static f([BII)Lcom/google/zxing/n;
    .locals 6
    .param p0    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/budiyev/android/codescanner/b;->g([BIIIZLjava/util/Map;)Lcom/google/zxing/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g([BIIIZLjava/util/Map;)Lcom/google/zxing/n;
    .locals 9
    .param p0    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIZ",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/budiyev/android/codescanner/o;->p([BIII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 p0, 0x5a

    .line 9
    .line 10
    if-eq p3, p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x10e

    .line 13
    .line 14
    if-ne p3, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, p1

    .line 18
    move v7, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v7, p1

    .line 21
    move v6, p2

    .line 22
    :goto_1
    new-instance p0, Lcom/google/zxing/i;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/zxing/i;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p5}, Lcom/google/zxing/i;->d(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object p1, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    .line 34
    .line 35
    sget-object p2, Lcom/budiyev/android/codescanner/e;->G:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/zxing/i;->d(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    :try_start_0
    new-instance p1, Lcom/google/zxing/k;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p1

    .line 49
    move v2, v6

    .line 50
    move v3, v7

    .line 51
    move v8, p4

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/k;-><init>([BIIIIIIZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/budiyev/android/codescanner/o;->h(Lcom/google/zxing/i;Lcom/google/zxing/h;)Lcom/google/zxing/n;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static h(Ljava/lang/String;Lcom/google/zxing/a;II)Ld8/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/zxing/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/budiyev/android/codescanner/b;->i(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/zxing/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Le/q0;
        .end annotation
    .end param
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

    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/zxing/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/zxing/j;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/j;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    move v4, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/j;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lcom/google/zxing/a;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/zxing/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/budiyev/android/codescanner/b;->k(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/zxing/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/budiyev/android/codescanner/b;->i(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/budiyev/android/codescanner/b;->a(Ld8/b;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
