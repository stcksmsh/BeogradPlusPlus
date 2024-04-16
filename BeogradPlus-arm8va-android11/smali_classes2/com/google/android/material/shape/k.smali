.class public Lcom/google/android/material/shape/k;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/i;
.implements Lcom/google/android/material/shape/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/k$c;,
        Lcom/google/android/material/shape/k$b;
    }
.end annotation


# static fields
.field public static final A6:I = 0x2

.field public static final B6:Landroid/graphics/Paint;

.field public static final Z:I = 0x0

.field public static final z6:I = 0x1


# instance fields
.field public final X:Landroid/graphics/RectF;
    .annotation build Le/o0;
    .end annotation
.end field

.field public Y:Z

.field public a:Lcom/google/android/material/shape/k$c;

.field public final b:[Lcom/google/android/material/shape/t$i;

.field public final c:[Lcom/google/android/material/shape/t$i;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Lcom/google/android/material/shape/q;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lm5/b;

.field public final q:Lcom/google/android/material/shape/r$b;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final r:Lcom/google/android/material/shape/r;

.field public s:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Le/q0;
    .end annotation
.end field

.field public t:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Le/q0;
    .end annotation
.end field

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/shape/k;->B6:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/q;

    invoke-direct {v0}, Lcom/google/android/material/shape/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/g1;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/q;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/q$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/q$b;->a()Lcom/google/android/material/shape/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/k$c;)V
    .locals 5
    .param p1    # Lcom/google/android/material/shape/k$c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/shape/t$i;

    .line 5
    iput-object v1, p0, Lcom/google/android/material/shape/k;->b:[Lcom/google/android/material/shape/t$i;

    new-array v0, v0, [Lcom/google/android/material/shape/t$i;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/k;->c:[Lcom/google/android/material/shape/t$i;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->d:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->g:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->h:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->i:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->j:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->k:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->l:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->n:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/shape/k;->o:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lm5/b;

    invoke-direct {v3}, Lm5/b;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/k;->p:Lm5/b;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/material/shape/r;->c()Lcom/google/android/material/shape/r;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lcom/google/android/material/shape/r;

    invoke-direct {v3}, Lcom/google/android/material/shape/r;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/google/android/material/shape/k;->r:Lcom/google/android/material/shape/r;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/k;->X:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lcom/google/android/material/shape/k;->Y:Z

    .line 23
    iput-object p1, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->x()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->w([I)Z

    .line 28
    new-instance p1, Lcom/google/android/material/shape/k$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/shape/k$a;-><init>(Lcom/google/android/material/shape/k;)V

    iput-object p1, p0, Lcom/google/android/material/shape/k;->q:Lcom/google/android/material/shape/r$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/q;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/q;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/google/android/material/shape/k$c;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/k$c;-><init>(Lcom/google/android/material/shape/q;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/k$c;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/material/shape/k;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/material/shape/k;->f(Landroid/content/Context;F)Lcom/google/android/material/shape/k;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;F)Lcom/google/android/material/shape/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/material/shape/k;->g(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/k;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p2, Lz4/a$c;->e4:I

    .line 4
    .line 5
    const-class v0, Lcom/google/android/material/shape/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p2, v0}, Lcom/google/android/material/color/m;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/k;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/material/shape/k;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/k;->m(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/k;->o(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->n(F)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->r:Lcom/google/android/material/shape/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/material/shape/k$c;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/shape/k;->q:Lcom/google/android/material/shape/r$b;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/r;->b(Lcom/google/android/material/shape/q;FLandroid/graphics/RectF;Lcom/google/android/material/shape/r$b;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/material/shape/k$c;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/shape/k;->f:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 34
    .line 35
    iget v1, v1, Lcom/google/android/material/shape/k$c;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/k;->X:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    iput p1, p0, Lcom/google/android/material/shape/k;->u:I

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/google/android/material/shape/k;->u:I

    .line 40
    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    :goto_1
    move-object p3, p1

    .line 53
    :goto_2
    return-object p3
.end method

.method public final d(I)I
    .locals 4
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$c;->n:F

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/material/shape/k$c;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Lcom/google/android/material/shape/k$c;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->b:Lh5/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v0, Lh5/a;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/core/graphics/j;->w(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v0, Lh5/a;->d:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lh5/a;->a(FI)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_1
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v6, p0, Lcom/google/android/material/shape/k;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/shape/k;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/shape/k$c;->l:I

    .line 15
    .line 16
    ushr-int/lit8 v1, v0, 0x7

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v7

    .line 20
    ushr-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p0, Lcom/google/android/material/shape/k;->o:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/shape/k;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/shape/k$c;->k:F

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 44
    .line 45
    iget v0, v0, Lcom/google/android/material/shape/k$c;->l:I

    .line 46
    .line 47
    ushr-int/lit8 v1, v0, 0x7

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v9

    .line 51
    ushr-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/material/shape/k;->e:Z

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/material/shape/k;->g:Landroid/graphics/Path;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->u:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    if-eq v0, v1, :cond_0

    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpl-float v0, v0, v10

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    move v0, v11

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v0, v12

    .line 88
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-float/2addr v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v0, v10

    .line 99
    :goto_1
    neg-float v0, v0

    .line 100
    iget-object v2, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/material/shape/l;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Lcom/google/android/material/shape/l;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lcom/google/android/material/shape/q;->j(Lcom/google/android/material/shape/q$c;)Lcom/google/android/material/shape/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/material/shape/k;->m:Lcom/google/android/material/shape/q;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 116
    .line 117
    iget v2, v2, Lcom/google/android/material/shape/k$c;->j:F

    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/android/material/shape/k;->j:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->k()Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/google/android/material/shape/k$c;->u:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    sget-object v13, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    if-eq v5, v13, :cond_3

    .line 135
    .line 136
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    if-ne v5, v13, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    cmpl-float v5, v5, v10

    .line 145
    .line 146
    if-lez v5, :cond_4

    .line 147
    .line 148
    move v5, v11

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v5, v12

    .line 151
    :goto_2
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    div-float/2addr v5, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move v5, v10

    .line 160
    :goto_3
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/material/shape/k;->h:Landroid/graphics/Path;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/google/android/material/shape/k;->r:Lcom/google/android/material/shape/r;

    .line 166
    .line 167
    invoke-virtual {v5, v0, v2, v4, v1}, Lcom/google/android/material/shape/r;->a(Lcom/google/android/material/shape/q;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->k()Landroid/graphics/RectF;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/shape/k;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v12, p0, Lcom/google/android/material/shape/k;->e:Z

    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 180
    .line 181
    iget v1, v0, Lcom/google/android/material/shape/k$c;->p:I

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    if-eq v1, v11, :cond_9

    .line 185
    .line 186
    iget v4, v0, Lcom/google/android/material/shape/k$c;->q:I

    .line 187
    .line 188
    if-lez v4, :cond_9

    .line 189
    .line 190
    if-eq v1, v2, :cond_8

    .line 191
    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->k()Landroid/graphics/RectF;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/q;->h(Landroid/graphics/RectF;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    const/16 v0, 0x1d

    .line 213
    .line 214
    if-ge v1, v0, :cond_7

    .line 215
    .line 216
    move v0, v11

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move v0, v12

    .line 219
    :goto_4
    if-eqz v0, :cond_9

    .line 220
    .line 221
    :cond_8
    move v0, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move v0, v12

    .line 224
    :goto_5
    if-nez v0, :cond_a

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 232
    .line 233
    iget v1, v0, Lcom/google/android/material/shape/k$c;->r:I

    .line 234
    .line 235
    int-to-double v4, v1

    .line 236
    iget v0, v0, Lcom/google/android/material/shape/k$c;->s:I

    .line 237
    .line 238
    int-to-double v0, v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    mul-double/2addr v0, v4

    .line 248
    double-to-int v0, v0

    .line 249
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->l()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-float v0, v0

    .line 254
    int-to-float v1, v1

    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/google/android/material/shape/k;->Y:Z

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->h(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/shape/k;->X:Landroid/graphics/RectF;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    int-to-float v4, v4

    .line 284
    sub-float/2addr v1, v4

    .line 285
    float-to-int v1, v1

    .line 286
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-float v5, v5

    .line 299
    sub-float/2addr v4, v5

    .line 300
    float-to-int v4, v4

    .line 301
    if-ltz v1, :cond_12

    .line 302
    .line 303
    if-ltz v4, :cond_12

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    float-to-int v5, v5

    .line 310
    iget-object v13, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 311
    .line 312
    iget v13, v13, Lcom/google/android/material/shape/k$c;->q:I

    .line 313
    .line 314
    invoke-static {v13, v2, v5, v1}, L_COROUTINE/b;->D(IIII)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    float-to-int v0, v0

    .line 323
    iget-object v13, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 324
    .line 325
    iget v13, v13, Lcom/google/android/material/shape/k$c;->q:I

    .line 326
    .line 327
    invoke-static {v13, v2, v0, v4}, L_COROUTINE/b;->D(IIII)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 332
    .line 333
    invoke-static {v5, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, Landroid/graphics/Canvas;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 347
    .line 348
    iget-object v13, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 349
    .line 350
    iget v13, v13, Lcom/google/android/material/shape/k$c;->q:I

    .line 351
    .line 352
    sub-int/2addr v5, v13

    .line 353
    sub-int/2addr v5, v1

    .line 354
    int-to-float v1, v5

    .line 355
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 360
    .line 361
    iget-object v13, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 362
    .line 363
    iget v13, v13, Lcom/google/android/material/shape/k$c;->q:I

    .line 364
    .line 365
    sub-int/2addr v5, v13

    .line 366
    sub-int/2addr v5, v4

    .line 367
    int-to-float v4, v5

    .line 368
    neg-float v5, v1

    .line 369
    neg-float v13, v4

    .line 370
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v2}, Lcom/google/android/material/shape/k;->h(Landroid/graphics/Canvas;)V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 384
    .line 385
    .line 386
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 387
    .line 388
    iget-object v1, v0, Lcom/google/android/material/shape/k$c;->u:Landroid/graphics/Paint$Style;

    .line 389
    .line 390
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 391
    .line 392
    if-eq v1, v2, :cond_d

    .line 393
    .line 394
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 395
    .line 396
    if-ne v1, v2, :cond_c

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_c
    move v1, v12

    .line 400
    goto :goto_8

    .line 401
    :cond_d
    :goto_7
    move v1, v11

    .line 402
    :goto_8
    if-eqz v1, :cond_e

    .line 403
    .line 404
    iget-object v4, v0, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->k()Landroid/graphics/RectF;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    move-object v0, p0

    .line 411
    move-object v1, p1

    .line 412
    move-object v2, v6

    .line 413
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/k;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/q;Landroid/graphics/RectF;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->u:Landroid/graphics/Paint$Style;

    .line 419
    .line 420
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 421
    .line 422
    if-eq v0, v1, :cond_f

    .line 423
    .line 424
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 425
    .line 426
    if-ne v0, v1, :cond_10

    .line 427
    .line 428
    :cond_f
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    cmpl-float v0, v0, v10

    .line 433
    .line 434
    if-lez v0, :cond_10

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_10
    move v11, v12

    .line 438
    :goto_9
    if-eqz v11, :cond_11

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->j(Landroid/graphics/Canvas;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 453
    .line 454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/shape/k$c;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .param p1    # Landroid/graphics/Outline;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$c;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->k()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/q;->h(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/shape/q;->e:Lcom/google/android/material/shape/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->k()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/shape/k$c;->j:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->k()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/material/shape/k;->g:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/k;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lg5/a;->i(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getShapeAppearanceModel()Lcom/google/android/material/shape/q;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/k;->k:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->k()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/shape/k;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/shape/k;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/shape/k;->l:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "k"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/material/shape/k$c;->r:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/shape/k;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/shape/k;->p:Lm5/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lm5/b;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/material/shape/k;->b:[Lcom/google/android/material/shape/t$i;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 40
    .line 41
    iget v4, v4, Lcom/google/android/material/shape/k$c;->q:I

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/material/shape/t$i;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/google/android/material/shape/t$i;->a(Landroid/graphics/Matrix;Lm5/b;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/material/shape/k;->c:[Lcom/google/android/material/shape/t$i;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 53
    .line 54
    iget v4, v4, Lcom/google/android/material/shape/k$c;->q:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/google/android/material/shape/t$i;->a(Landroid/graphics/Matrix;Lm5/b;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/shape/k;->Y:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 67
    .line 68
    iget v2, v0, Lcom/google/android/material/shape/k$c;->r:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Lcom/google/android/material/shape/k$c;->s:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-int v0, v4

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->l()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    neg-int v3, v0

    .line 89
    int-to-float v3, v3

    .line 90
    neg-int v4, v2

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/google/android/material/shape/k;->B6:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    int-to-float v1, v2

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/q;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/q;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4, p5}, Lcom/google/android/material/shape/q;->h(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lcom/google/android/material/shape/q;->f:Lcom/google/android/material/shape/e;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 14
    .line 15
    iget p4, p4, Lcom/google/android/material/shape/k$c;->j:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/shape/k;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/google/android/material/shape/k;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/material/shape/k;->h:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/material/shape/k;->m:Lcom/google/android/material/shape/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/material/shape/k;->j:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->k()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->u:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v6, v0, v1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/k;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/q;Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$c;->r:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lcom/google/android/material/shape/k$c;->s:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    double-to-int v0, v3

    .line 19
    return v0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    new-instance v1, Lh5/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lh5/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/material/shape/k$c;->b:Lh5/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/k$c;-><init>(Lcom/google/android/material/shape/k$c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$c;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/shape/k$c;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/k$c;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/k$c;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/shape/k;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->w([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public final p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$c;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/shape/k$c;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/shape/k;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/k$c;->u:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->p:Lm5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/b;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/google/android/material/shape/k$c;->t:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$c;->s:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/shape/k$c;->s:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/g0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$c;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/shape/k$c;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/q;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/q;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/k$c;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->x()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/k$c;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/k$c;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->x()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$c;->p:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/shape/k$c;->p:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 2
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$c;->r:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/shape/k$c;->r:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/k$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/k$c;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/shape/k;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/material/shape/k$c;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/material/shape/k$c;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/shape/k;->o:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/google/android/material/shape/k$c;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final x()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/k;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/material/shape/k$c;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/material/shape/k$c;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/material/shape/k;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/google/android/material/shape/k;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/material/shape/k;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/material/shape/k$c;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/material/shape/k$c;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/material/shape/k;->o:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lcom/google/android/material/shape/k;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/google/android/material/shape/k;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 36
    .line 37
    iget-boolean v3, v2, Lcom/google/android/material/shape/k$c;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/material/shape/k$c;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/shape/k;->p:Lm5/b;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lm5/b;->c(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/shape/k;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroidx/core/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/shape/k;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroidx/core/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$c;->n:F

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/material/shape/k$c;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Lcom/google/android/material/shape/k$c;->q:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, Lcom/google/android/material/shape/k$c;->r:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->x()Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
