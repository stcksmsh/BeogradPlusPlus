.class Lcom/huawei/hms/maps/mae$1;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/mae;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/huawei/hms/maps/mae;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/mae;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/mae$1;->b:Lcom/huawei/hms/maps/mae;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/mae$1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/hms/maps/mae$1;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    const p2, -0x424344

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/hms/maps/mae$1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/huawei/hms/maps/mae$1;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "drawBackground: h = "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, "; w = "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "MapBackground"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x60

    .line 43
    .line 44
    int-to-double v4, v3

    .line 45
    const-wide v6, 0x3fcd70a3d70a3d71L    # 0.23

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v6, v4

    .line 51
    double-to-float v6, v6

    .line 52
    const-wide v7, 0x3fec7ae147ae147bL    # 0.89

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v4, v7

    .line 58
    double-to-float v4, v4

    .line 59
    int-to-float v2, v2

    .line 60
    sub-float v5, v2, v6

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    div-float/2addr v5, v3

    .line 64
    float-to-int v5, v5

    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_0
    if-gt v8, v5, :cond_0

    .line 68
    .line 69
    mul-int/lit8 v9, v8, 0x60

    .line 70
    .line 71
    int-to-float v9, v9

    .line 72
    add-float v14, v9, v6

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    int-to-float v13, v1

    .line 76
    iget-object v15, v0, Lcom/huawei/hms/maps/mae$1;->c:Landroid/graphics/Paint;

    .line 77
    .line 78
    move-object/from16 v10, p1

    .line 79
    .line 80
    move v12, v14

    .line 81
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    int-to-float v1, v1

    .line 88
    sub-float/2addr v1, v4

    .line 89
    div-float/2addr v1, v3

    .line 90
    float-to-int v1, v1

    .line 91
    move v3, v7

    .line 92
    :goto_1
    if-gt v3, v1, :cond_1

    .line 93
    .line 94
    mul-int/lit8 v5, v3, 0x60

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    add-float v10, v5, v4

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    iget-object v12, v0, Lcom/huawei/hms/maps/mae$1;->c:Landroid/graphics/Paint;

    .line 101
    .line 102
    move-object/from16 v7, p1

    .line 103
    .line 104
    move v8, v10

    .line 105
    move v11, v2

    .line 106
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    return-void
.end method
