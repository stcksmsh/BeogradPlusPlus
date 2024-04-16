.class public Landroidx/constraintlayout/core/motion/utils/t;
.super Ljava/lang/Object;
.source "StopLogicEngine.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/s;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    mul-float v1, p1, v0

    .line 7
    .line 8
    mul-float v2, p1, v0

    .line 9
    .line 10
    mul-float/2addr v2, p1

    .line 11
    div-float/2addr v2, v0

    .line 12
    add-float/2addr v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr p1, v0

    .line 15
    cmpg-float v1, p1, v0

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    mul-float v1, p1, v0

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    mul-float v2, p1, v0

    .line 23
    .line 24
    mul-float/2addr v2, p1

    .line 25
    div-float/2addr v2, v0

    .line 26
    add-float/2addr v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-float/2addr p1, v0

    .line 29
    cmpg-float v1, p1, v0

    .line 30
    .line 31
    if-gtz v1, :cond_2

    .line 32
    .line 33
    mul-float v1, p1, v0

    .line 34
    .line 35
    add-float v2, v1, v0

    .line 36
    .line 37
    mul-float/2addr v1, p1

    .line 38
    div-float/2addr v1, v0

    .line 39
    sub-float/2addr v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v0

    .line 42
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sub-float/2addr v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    add-float/2addr v0, v2

    .line 49
    :goto_1
    return v0
.end method
