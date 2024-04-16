.class public Landroidx/constraintlayout/motion/widget/l;
.super Landroidx/constraintlayout/motion/widget/f;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/l$a;
    }
.end annotation


# static fields
.field public static final R:Ljava/lang/String; = "wavePeriod"

.field public static final S:Ljava/lang/String; = "waveOffset"

.field public static final T:Ljava/lang/String; = "waveShape"

.field public static final U:I = 0x0

.field public static final V:I = 0x1

.field public static final W:I = 0x2

.field public static final X:I = 0x3

.field public static final Y:I = 0x4

.field public static final Z:I = 0x5

.field public static final a0:I = 0x6

.field public static final b0:I = 0x3


# instance fields
.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:I

.field public P:F

.field public Q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->B:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->C:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->D:F

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->O:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/motion/widget/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/f;->b(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->B:I

    .line 10
    .line 11
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->B:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->O:I

    .line 14
    .line 15
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->O:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    .line 18
    .line 19
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->P:F

    .line 20
    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    .line 22
    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    .line 26
    .line 27
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->N:F

    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->C:F

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->C:F

    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->D:F

    .line 34
    .line 35
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->D:F

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->E:F

    .line 38
    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->E:F

    .line 40
    .line 41
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 42
    .line 43
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 44
    .line 45
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 46
    .line 47
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 50
    .line 51
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 54
    .line 55
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 56
    .line 57
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 58
    .line 59
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 60
    .line 61
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    .line 62
    .line 63
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->K:F

    .line 64
    .line 65
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 66
    .line 67
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 68
    .line 69
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 72
    .line 73
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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/l;->a()Landroidx/constraintlayout/motion/widget/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
