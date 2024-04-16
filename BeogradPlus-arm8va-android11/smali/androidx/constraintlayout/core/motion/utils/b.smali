.class public abstract Landroidx/constraintlayout/core/motion/utils/b;
.super Ljava/lang/Object;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move p0, v2

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/k;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/k;-><init>([D[[D)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-wide v1, p1, v0

    .line 21
    .line 22
    aget-object p1, p2, v0

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/b$a;-><init>(D[D)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/l;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/l;-><init>([D[[D)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static b([I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;-><init>([I[D[[D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
