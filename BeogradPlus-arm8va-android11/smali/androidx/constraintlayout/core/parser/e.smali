.class public Landroidx/constraintlayout/core/parser/e;
.super Landroidx/constraintlayout/core/parser/c;
.source "CLNumber.java"


# instance fields
.field public f:F


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 7
    .line 8
    return-void
.end method

.method public static h([C)Landroidx/constraintlayout/core/parser/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/e;-><init>([C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 20
    .line 21
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    return v0
.end method
