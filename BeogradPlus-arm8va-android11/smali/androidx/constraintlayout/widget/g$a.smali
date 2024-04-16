.class public Landroidx/constraintlayout/widget/g$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$b;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final P0:F

.field public final Q0:Z

.field public final R0:F

.field public final S0:F

.field public final T0:F

.field public final U0:F

.field public final V0:F

.field public final W0:F

.field public final X0:F

.field public final Y0:F

.field public final Z0:F

.field public final a1:F

.field public final b1:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->P0:F

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/g$a;->Q0:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/g$a;->R0:F

    .line 5
    iput v1, p0, Landroidx/constraintlayout/widget/g$a;->S0:F

    .line 6
    iput v1, p0, Landroidx/constraintlayout/widget/g$a;->T0:F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/g$a;->U0:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->V0:F

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->W0:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/g$a;->X0:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/g$a;->Y0:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/g$a;->Z0:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/g$a;->a1:F

    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/g$a;->b1:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->P0:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/g$a;->Q0:Z

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->R0:F

    .line 19
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->S0:F

    .line 20
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->T0:F

    .line 21
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->U0:F

    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->V0:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->W0:F

    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->X0:F

    .line 25
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->Y0:F

    .line 26
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->Z0:F

    .line 27
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->a1:F

    .line 28
    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->b1:F

    .line 29
    sget-object v0, Landroidx/constraintlayout/widget/l$m;->Xa:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 32
    sget v2, Landroidx/constraintlayout/widget/l$m;->nb:I

    if-ne v0, v2, :cond_0

    .line 33
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->P0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->P0:F

    goto/16 :goto_1

    .line 34
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/l$m;->Ab:I

    if-ne v0, v2, :cond_1

    .line 35
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->R0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->R0:F

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/g$a;->Q0:Z

    goto/16 :goto_1

    .line 37
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/l$m;->vb:I

    if-ne v0, v2, :cond_2

    .line 38
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->T0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->T0:F

    goto/16 :goto_1

    .line 39
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/l$m;->wb:I

    if-ne v0, v2, :cond_3

    .line 40
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->U0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->U0:F

    goto/16 :goto_1

    .line 41
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/l$m;->ub:I

    if-ne v0, v2, :cond_4

    .line 42
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->S0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->S0:F

    goto :goto_1

    .line 43
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/l$m;->sb:I

    if-ne v0, v2, :cond_5

    .line 44
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->V0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->V0:F

    goto :goto_1

    .line 45
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/l$m;->tb:I

    if-ne v0, v2, :cond_6

    .line 46
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->W0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->W0:F

    goto :goto_1

    .line 47
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/l$m;->ob:I

    if-ne v0, v2, :cond_7

    .line 48
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->X0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->X0:F

    goto :goto_1

    .line 49
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/l$m;->pb:I

    if-ne v0, v2, :cond_8

    .line 50
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->Y0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->Y0:F

    goto :goto_1

    .line 51
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/l$m;->qb:I

    if-ne v0, v2, :cond_9

    .line 52
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->Z0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->Z0:F

    goto :goto_1

    .line 53
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/l$m;->rb:I

    if-ne v0, v2, :cond_a

    .line 54
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->a1:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->a1:F

    goto :goto_1

    .line 55
    :cond_a
    sget v2, Landroidx/constraintlayout/widget/l$m;->zb:I

    if-ne v0, v2, :cond_b

    .line 56
    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->b1:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->b1:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 57
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
