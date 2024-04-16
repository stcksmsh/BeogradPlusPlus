.class public Landroidx/constraintlayout/motion/widget/e0;
.super Ljava/lang/Object;
.source "TransitionBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/x;IILandroidx/constraintlayout/widget/f;ILandroidx/constraintlayout/widget/f;)Landroidx/constraintlayout/motion/widget/x$b;
    .locals 0

    .line 1
    new-instance p3, Landroidx/constraintlayout/motion/widget/x$b;

    .line 2
    .line 3
    invoke-direct {p3, p1, p0, p2, p4}, Landroidx/constraintlayout/motion/widget/x$b;-><init>(ILandroidx/constraintlayout/motion/widget/x;II)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static b(Landroidx/constraintlayout/motion/widget/v;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "MotionLayout doesn\'t have the right motion scene."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Invalid motion layout. Layout missing Motion Scene."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
