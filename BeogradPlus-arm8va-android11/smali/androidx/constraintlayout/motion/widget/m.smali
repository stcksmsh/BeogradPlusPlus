.class public Landroidx/constraintlayout/motion/widget/m;
.super Landroidx/constraintlayout/motion/widget/f;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/m$a;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final W:Ljava/lang/String; = "viewTransitionOnPositiveCross"

.field public static final X:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final Y:Ljava/lang/String; = "postLayout"

.field public static final Z:Ljava/lang/String; = "triggerSlack"

.field public static final a0:Ljava/lang/String; = "triggerCollisionView"

.field public static final b0:Ljava/lang/String; = "triggerCollisionId"

.field public static final c0:Ljava/lang/String; = "triggerID"

.field public static final d0:Ljava/lang/String; = "positiveCross"

.field public static final e0:Ljava/lang/String; = "negativeCross"

.field public static final f0:Ljava/lang/String; = "triggerReceiver"

.field public static final g0:Ljava/lang/String; = "CROSS"

.field public static final h0:I = 0x5


# instance fields
.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:Landroid/view/View;

.field public I:F

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:F

.field public N:F

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/RectF;

.field public U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Landroidx/constraintlayout/motion/widget/f;->d:I

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->C:I

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->G:I

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->I:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->J:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->K:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->L:Z

    .line 32
    .line 33
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->M:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->P:I

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->Q:I

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->R:I

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->S:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->T:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->U:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/motion/widget/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/f;->b(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->C:I

    .line 14
    .line 15
    iput v1, v0, Landroidx/constraintlayout/motion/widget/m;->C:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->G:I

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/m;->G:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->I:F

    .line 38
    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/m;->I:F

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->J:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->J:Z

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->K:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->K:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->L:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->L:Z

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->M:F

    .line 54
    .line 55
    iput v1, v0, Landroidx/constraintlayout/motion/widget/m;->M:F

    .line 56
    .line 57
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->N:F

    .line 58
    .line 59
    iput v1, v0, Landroidx/constraintlayout/motion/widget/m;->N:F

    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->S:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->S:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->T:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->T:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->U:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->U:Ljava/util/HashMap;

    .line 76
    .line 77
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/m;->a()Landroidx/constraintlayout/motion/widget/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
