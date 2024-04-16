.class public Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;
.super Landroid/widget/RelativeLayout;
.source "HuaweiIdAuthButton.java"


# static fields
.field public static final COLOR_POLICY_BLACK:I = 0x4

.field public static final COLOR_POLICY_BLUE:I = 0x0

.field public static final COLOR_POLICY_GRAY:I = 0x5

.field public static final COLOR_POLICY_RED:I = 0x1

.field public static final COLOR_POLICY_WHITE:I = 0x2

.field public static final COLOR_POLICY_WHITE_WITH_BORDER:I = 0x3

.field public static final CORNER_RADIUS_LARGE:I = -0x1

.field public static final CORNER_RADIUS_MEDIUM:I = -0x2

.field public static final CORNER_RADIUS_SMALL:I = -0x3

.field public static final THEME_FULL_TITLE:I = 0x1

.field public static final THEME_NO_TITLE:I

.field public static final a:Landroid/graphics/PorterDuffColorFilter;

.field public static final b:Landroid/graphics/PorterDuffColorFilter;

.field public static final c:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/GradientDrawable;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    const/high16 v2, 0xd000000

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/high16 v2, 0x1a000000

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    const v2, 0x33ffffff

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setBackgroundCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setBackgroundDrawableColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 18
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget v0, Lb9/a$c;->f:I

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    invoke-virtual {p0, v1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(II)V

    .line 24
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x42100000    # 36.0f

    .line 25
    invoke-virtual {p0, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(II)V
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lb9/a$f;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    invoke-virtual {p0, v1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v1

    add-int v2, v1, v1

    sub-int/2addr v0, v2

    .line 34
    iget-object v3, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 35
    iget-object v3, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_0
    float-to-int v3, v3

    invoke-static {v3, p1, p2, v2}, L_COROUTINE/b;->b(IIII)I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 36
    iget-object v3, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    .line 37
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {p0, v5}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 38
    iget-object v3, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object v3, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {p1, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .line 45
    iput p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->e:I

    .line 46
    iget v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    sget p1, Lb9/a$b;->k:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setBackgroundDrawableColor(I)V

    .line 48
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lb9/a$c;->d:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setBackgroundDrawableColor(I)V

    :goto_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->b(II)V

    .line 51
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-virtual {p0, p4}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(I)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb9/a$c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->b()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lb9/a$g;->a:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget v1, Lb9/a$g;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 8
    sget v3, Lb9/a$g;->c:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 9
    sget v3, Lb9/a$g;->d:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v0

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v2, p1, v1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setUIMode(III)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb9/a$c;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v0, Lb9/a$b;->k:I

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setBackgroundDrawableColor(I)V

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public getColorPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->e:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    sget-object v2, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    sget-object v2, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    sget-object v2, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_5
    return v1
.end method

.method public setColorPolicy(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget v0, Lb9/a$b;->g:I

    .line 21
    .line 22
    sget v1, Lb9/a$b;->i:I

    .line 23
    .line 24
    sget v2, Lb9/a$c;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(IIII)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    sget v0, Lb9/a$b;->d:I

    .line 32
    .line 33
    sget v1, Lb9/a$b;->j:I

    .line 34
    .line 35
    sget v2, Lb9/a$c;->f:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lb9/a$c;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget v1, Lb9/a$b;->k:I

    .line 57
    .line 58
    sget v2, Lb9/a$b;->i:I

    .line 59
    .line 60
    sget v3, Lb9/a$c;->b:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(IIII)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->d:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lb9/a$b;->f:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->b(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget v0, Lb9/a$b;->k:I

    .line 90
    .line 91
    sget v1, Lb9/a$b;->i:I

    .line 92
    .line 93
    sget v2, Lb9/a$c;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lb9/a$c;->d:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget v0, Lb9/a$b;->h:I

    .line 115
    .line 116
    sget v1, Lb9/a$b;->j:I

    .line 117
    .line 118
    sget v2, Lb9/a$c;->f:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lb9/a$c;->e:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget v0, Lb9/a$b;->e:I

    .line 140
    .line 141
    sget v1, Lb9/a$b;->j:I

    .line 142
    .line 143
    sget v2, Lb9/a$c;->f:I

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/high16 p1, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/high16 p1, 0x40400000    # 3.0f

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    if-gez p1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iput p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->f:I

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setBackgroundCornerRadius(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const p1, 0x3ec28f5c    # 0.38f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setTheme(I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->d:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x43480000    # 200.0f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x42100000    # 36.0f

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->d:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x42400000    # 48.0f

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public setUIMode(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setColorPolicy(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setCornerRadius(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
