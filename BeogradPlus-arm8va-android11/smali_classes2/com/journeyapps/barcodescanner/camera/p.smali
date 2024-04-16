.class public Lcom/journeyapps/barcodescanner/camera/p;
.super Lcom/journeyapps/barcodescanner/camera/s;
.source "LegacyPreviewScalingStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/journeyapps/barcodescanner/z;Lcom/journeyapps/barcodescanner/z;)Lcom/journeyapps/barcodescanner/z;
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Lcom/journeyapps/barcodescanner/z;->b(Lcom/journeyapps/barcodescanner/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/journeyapps/barcodescanner/z;->c(II)Lcom/journeyapps/barcodescanner/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v3, v1}, Lcom/journeyapps/barcodescanner/z;->c(II)Lcom/journeyapps/barcodescanner/z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/z;->b(Lcom/journeyapps/barcodescanner/z;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1, p0}, Lcom/journeyapps/barcodescanner/z;->b(Lcom/journeyapps/barcodescanner/z;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0, v3, v2}, Lcom/journeyapps/barcodescanner/z;->c(II)Lcom/journeyapps/barcodescanner/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/journeyapps/barcodescanner/z;->c(II)Lcom/journeyapps/barcodescanner/z;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Lcom/journeyapps/barcodescanner/z;->b(Lcom/journeyapps/barcodescanner/z;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/z;->b(Lcom/journeyapps/barcodescanner/z;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    return-object p0

    .line 54
    :cond_4
    move-object p0, v4

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/journeyapps/barcodescanner/z;)Lcom/journeyapps/barcodescanner/z;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/journeyapps/barcodescanner/z;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/o;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/journeyapps/barcodescanner/camera/o;-><init>(Lcom/journeyapps/barcodescanner/z;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Viewfinder size: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "p"

    .line 34
    .line 35
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Preview in order of preference: "

    .line 41
    .line 42
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/journeyapps/barcodescanner/z;

    .line 60
    .line 61
    return-object p1
.end method

.method public final c(Lcom/journeyapps/barcodescanner/z;Lcom/journeyapps/barcodescanner/z;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/journeyapps/barcodescanner/camera/p;->d(Lcom/journeyapps/barcodescanner/z;Lcom/journeyapps/barcodescanner/z;)Lcom/journeyapps/barcodescanner/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Preview: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "; Scaled: "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "; Want: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "p"

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget p1, v0, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 41
    .line 42
    iget v1, p2, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 43
    .line 44
    sub-int/2addr p1, v1

    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iget p2, p2, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 48
    .line 49
    iget v1, v0, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 50
    .line 51
    sub-int p2, v1, p2

    .line 52
    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/Rect;

    .line 56
    .line 57
    neg-int v3, p1

    .line 58
    neg-int v4, p2

    .line 59
    iget v0, v0, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 60
    .line 61
    sub-int/2addr v0, p1

    .line 62
    sub-int/2addr v1, p2

    .line 63
    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
