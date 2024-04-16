.class Landroidx/cardview/widget/c;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroidx/cardview/widget/g;


# annotations
.annotation build Le/w0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/f;F)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast v0, Landroidx/cardview/widget/h;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, v0, Landroidx/cardview/widget/h;->e:F

    .line 20
    .line 21
    cmpl-float v3, p2, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v0, Landroidx/cardview/widget/h;->f:Z

    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, Landroidx/cardview/widget/h;->g:Z

    .line 30
    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, Landroidx/cardview/widget/h;->e:F

    .line 35
    .line 36
    iput-boolean v2, v0, Landroidx/cardview/widget/h;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/cardview/widget/h;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/h;->c(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->b(Landroidx/cardview/widget/f;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Landroidx/cardview/widget/f;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/f;->a(IIII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/cardview/widget/h;

    .line 18
    .line 19
    iget v1, v1, Landroidx/cardview/widget/h;->e:F

    .line 20
    .line 21
    check-cast v0, Landroidx/cardview/widget/h;

    .line 22
    .line 23
    iget v0, v0, Landroidx/cardview/widget/h;->a:F

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/cardview/widget/f;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    float-to-double v2, v1

    .line 32
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    sget-wide v6, Landroidx/cardview/widget/i;->b:D

    .line 35
    .line 36
    sub-double/2addr v4, v6

    .line 37
    float-to-double v6, v0

    .line 38
    mul-double/2addr v4, v6

    .line 39
    add-double/2addr v4, v2

    .line 40
    double-to-float v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v2, Landroidx/cardview/widget/i;->c:I

    .line 43
    .line 44
    move v2, v1

    .line 45
    :goto_0
    float-to-double v2, v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-int v2, v2

    .line 51
    invoke-interface {p1}, Landroidx/cardview/widget/f;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v1, v0, v3}, Landroidx/cardview/widget/i;->a(FFZ)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v0, v0

    .line 65
    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/f;->a(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
