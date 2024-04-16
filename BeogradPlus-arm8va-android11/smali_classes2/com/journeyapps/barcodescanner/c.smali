.class public Lcom/journeyapps/barcodescanner/c;
.super Ljava/lang/Object;
.source "BarcodeResult.java"


# instance fields
.field public final a:Lcom/google/zxing/n;

.field public final b:Lcom/journeyapps/barcodescanner/a0;


# direct methods
.method public constructor <init>(Lcom/google/zxing/n;Lcom/journeyapps/barcodescanner/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/a0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/journeyapps/barcodescanner/a0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/p;",
            ">;",
            "Lcom/journeyapps/barcodescanner/a0;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/zxing/p;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lcom/google/zxing/p;->a:F

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    int-to-float v3, v3

    .line 33
    mul-float/2addr v2, v3

    .line 34
    iget-object v4, p1, Lcom/journeyapps/barcodescanner/a0;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    add-float/2addr v2, v5

    .line 40
    iget v1, v1, Lcom/google/zxing/p;->b:F

    .line 41
    .line 42
    mul-float/2addr v1, v3

    .line 43
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    add-float/2addr v1, v3

    .line 47
    iget-boolean v3, p1, Lcom/journeyapps/barcodescanner/a0;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p1, Lcom/journeyapps/barcodescanner/a0;->a:Lcom/journeyapps/barcodescanner/s;

    .line 52
    .line 53
    iget v3, v3, Lcom/journeyapps/barcodescanner/s;->b:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    sub-float v2, v3, v2

    .line 57
    .line 58
    :cond_0
    new-instance v3, Lcom/google/zxing/p;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, Lcom/google/zxing/p;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/zxing/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
