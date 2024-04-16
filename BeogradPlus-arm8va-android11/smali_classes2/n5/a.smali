.class public Ln5/a;
.super Landroidx/appcompat/widget/g1;
.source "SwitchMaterial.java"


# static fields
.field public static final H6:[[I


# instance fields
.field public F6:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public G6:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    fill-array-data v2, :array_2

    .line 24
    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sput-object v0, Ln5/a;->H6:[[I

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget v0, Lz4/a$c;->e4:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/color/m;->d(Landroid/view/View;I)I

    .line 4
    .line 5
    .line 6
    sget v0, Lz4/a$c;->p3:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/material/color/m;->d(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lz4/a$f;->yd:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Ln5/a;->F6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sget v1, Lz4/a$c;->e4:I

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/google/android/material/color/m;->d(Landroid/view/View;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lz4/a$c;->p3:I

    .line 15
    .line 16
    invoke-static {p0, v2}, Lcom/google/android/material/color/m;->d(Landroid/view/View;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget v3, Lz4/a$c;->I3:I

    .line 21
    .line 22
    invoke-static {p0, v3}, Lcom/google/android/material/color/m;->d(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x3f0a3d71    # 0.54f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/m;->r(IIF)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    aput v4, v0, v5

    .line 35
    .line 36
    const v4, 0x3ea3d70a    # 0.32f

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v4}, Lcom/google/android/material/color/m;->r(IIF)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    aput v4, v0, v5

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const v5, 0x3df5c28f    # 0.12f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v5}, Lcom/google/android/material/color/m;->r(IIF)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aput v2, v0, v4

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v1, v3, v5}, Lcom/google/android/material/color/m;->r(IIF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aput v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    sget-object v2, Ln5/a;->H6:[[I

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ln5/a;->F6:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Ln5/a;->F6:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln5/a;->G6:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/g1;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Ln5/a;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g1;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Ln5/a;->G6:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/g1;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Ln5/a;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g1;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln5/a;->G6:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ln5/a;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g1;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ln5/a;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g1;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g1;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g1;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
