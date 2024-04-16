.class public Lcom/google/maps/android/ui/d;
.super Ljava/lang/Object;
.source "IconGenerator.java"


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/google/maps/android/ui/RotationLayout;

.field public c:Landroid/widget/TextView;

.field public final d:Lcom/google/maps/android/ui/b;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/MainActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/maps/android/ui/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/maps/android/ui/b;-><init>(Lbuslogic/app/ui/MainActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/maps/android/ui/d;->d:Lcom/google/maps/android/ui/b;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/google/maps/android/d$k;->D:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/maps/android/ui/d;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/maps/android/ui/RotationLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/maps/android/ui/d;->b:Lcom/google/maps/android/ui/RotationLayout;

    .line 34
    .line 35
    sget v1, Lcom/google/maps/android/d$h;->e0:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/maps/android/ui/d;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/maps/android/ui/d;->a(I)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/google/maps/android/d$m;->M5:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/maps/android/ui/d;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/ui/d;->d:Lcom/google/maps/android/ui/b;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/maps/android/ui/b;->c:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/maps/android/ui/d;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/b;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
