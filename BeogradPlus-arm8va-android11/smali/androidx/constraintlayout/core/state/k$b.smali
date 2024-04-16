.class Landroidx/constraintlayout/core/state/k$b;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/g;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/g;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/core/state/l;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/l;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/constraintlayout/core/state/l;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/constraintlayout/core/state/l;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/constraintlayout/core/state/l;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/constraintlayout/core/state/l;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroidx/constraintlayout/core/motion/g;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Landroidx/constraintlayout/core/motion/g;-><init>(Landroidx/constraintlayout/core/state/l;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/core/motion/g;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/g;-><init>(Landroidx/constraintlayout/core/state/l;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/constraintlayout/core/motion/g;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/motion/g;-><init>(Landroidx/constraintlayout/core/state/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/constraintlayout/core/motion/d;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Landroidx/constraintlayout/core/motion/d;-><init>(Landroidx/constraintlayout/core/motion/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/motion/d;->b(Landroidx/constraintlayout/core/motion/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/motion/d;->a(Landroidx/constraintlayout/core/motion/g;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
