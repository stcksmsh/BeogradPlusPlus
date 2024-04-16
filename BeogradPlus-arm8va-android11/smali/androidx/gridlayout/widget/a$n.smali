.class public Landroidx/gridlayout/widget/a$n;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public a:Landroidx/gridlayout/widget/a$q;

.field public b:Landroidx/gridlayout/widget/a$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Landroidx/gridlayout/widget/a$n;->c:I

    .line 3
    .line 4
    sget v0, Lm0/a$j;->l0:I

    .line 5
    .line 6
    sput v0, Landroidx/gridlayout/widget/a$n;->d:I

    .line 7
    .line 8
    sget v0, Lm0/a$j;->m0:I

    .line 9
    .line 10
    sput v0, Landroidx/gridlayout/widget/a$n;->e:I

    .line 11
    .line 12
    sget v0, Lm0/a$j;->n0:I

    .line 13
    .line 14
    sput v0, Landroidx/gridlayout/widget/a$n;->f:I

    .line 15
    .line 16
    sget v0, Lm0/a$j;->o0:I

    .line 17
    .line 18
    sput v0, Landroidx/gridlayout/widget/a$n;->g:I

    .line 19
    .line 20
    sget v0, Lm0/a$j;->p0:I

    .line 21
    .line 22
    sput v0, Landroidx/gridlayout/widget/a$n;->h:I

    .line 23
    .line 24
    sget v0, Lm0/a$j;->q0:I

    .line 25
    .line 26
    sput v0, Landroidx/gridlayout/widget/a$n;->i:I

    .line 27
    .line 28
    sget v0, Lm0/a$j;->r0:I

    .line 29
    .line 30
    sput v0, Landroidx/gridlayout/widget/a$n;->j:I

    .line 31
    .line 32
    sget v0, Lm0/a$j;->s0:I

    .line 33
    .line 34
    sput v0, Landroidx/gridlayout/widget/a$n;->k:I

    .line 35
    .line 36
    sget v0, Lm0/a$j;->u0:I

    .line 37
    .line 38
    sput v0, Landroidx/gridlayout/widget/a$n;->l:I

    .line 39
    .line 40
    sget v0, Lm0/a$j;->v0:I

    .line 41
    .line 42
    sput v0, Landroidx/gridlayout/widget/a$n;->m:I

    .line 43
    .line 44
    sget v0, Lm0/a$j;->w0:I

    .line 45
    .line 46
    sput v0, Landroidx/gridlayout/widget/a$n;->n:I

    .line 47
    .line 48
    sget v0, Lm0/a$j;->t0:I

    .line 49
    .line 50
    sput v0, Landroidx/gridlayout/widget/a$n;->o:I

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/gridlayout/widget/a$q;->c:Landroidx/gridlayout/widget/a$q;

    const/4 v1, -0x2

    .line 2
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3
    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 4
    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    const/high16 v1, -0x80000000

    .line 5
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 7
    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v0, Landroidx/gridlayout/widget/a$q;->c:Landroidx/gridlayout/widget/a$q;

    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 21
    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    .line 22
    sget-object v0, Lm0/a$j;->i0:[I

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 24
    :try_start_0
    sget v2, Landroidx/gridlayout/widget/a$n;->d:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 25
    sget v4, Landroidx/gridlayout/widget/a$n;->e:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    sget v4, Landroidx/gridlayout/widget/a$n;->f:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    sget v4, Landroidx/gridlayout/widget/a$n;->g:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    sget v4, Landroidx/gridlayout/widget/a$n;->h:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    :try_start_1
    sget p2, Landroidx/gridlayout/widget/a$n;->o:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 32
    sget v1, Landroidx/gridlayout/widget/a$n;->i:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 33
    sget v2, Landroidx/gridlayout/widget/a$n;->j:I

    sget v4, Landroidx/gridlayout/widget/a$n;->c:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 34
    sget v5, Landroidx/gridlayout/widget/a$n;->k:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/4 v7, 0x1

    .line 35
    invoke-static {p2, v7}, Landroidx/gridlayout/widget/a;->b(IZ)Landroidx/gridlayout/widget/a$h;

    move-result-object v7

    invoke-static {v1, v2, v7, v5}, Landroidx/gridlayout/widget/a;->h(IILandroidx/gridlayout/widget/a$h;F)Landroidx/gridlayout/widget/a$q;

    move-result-object v1

    iput-object v1, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    .line 36
    sget v1, Landroidx/gridlayout/widget/a$n;->l:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 37
    sget v2, Landroidx/gridlayout/widget/a$n;->m:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 38
    sget v3, Landroidx/gridlayout/widget/a$n;->n:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 39
    invoke-static {p2, v0}, Landroidx/gridlayout/widget/a;->b(IZ)Landroidx/gridlayout/widget/a$h;

    move-result-object p2

    invoke-static {v1, v2, p2, v3}, Landroidx/gridlayout/widget/a;->h(IILandroidx/gridlayout/widget/a$h;F)Landroidx/gridlayout/widget/a$q;

    move-result-object p2

    iput-object p2, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-object p1, Landroidx/gridlayout/widget/a$q;->c:Landroidx/gridlayout/widget/a$q;

    iput-object p1, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 10
    iput-object p1, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    sget-object p1, Landroidx/gridlayout/widget/a$q;->c:Landroidx/gridlayout/widget/a$q;

    iput-object p1, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 13
    iput-object p1, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/a$n;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 15
    sget-object v0, Landroidx/gridlayout/widget/a$q;->c:Landroidx/gridlayout/widget/a$q;

    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 16
    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    .line 17
    iget-object v0, p1, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    iput-object v0, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 18
    iget-object p1, p1, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    iput-object p1, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/a$n;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/a$q;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/gridlayout/widget/a$q;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/gridlayout/widget/a$q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/gridlayout/widget/a$q;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    return-void
.end method
