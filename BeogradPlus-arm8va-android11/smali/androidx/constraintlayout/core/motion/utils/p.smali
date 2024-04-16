.class public abstract Landroidx/constraintlayout/core/motion/utils/p;
.super Ljava/lang/Object;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/p$c;,
        Landroidx/constraintlayout/core/motion/utils/p$a;,
        Landroidx/constraintlayout/core/motion/utils/p$b;,
        Landroidx/constraintlayout/core/motion/utils/p$d;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/p;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->b:[F

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/j$a;)Landroidx/constraintlayout/core/motion/utils/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/p$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/motion/utils/p$b;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/j$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/j$b;)Landroidx/constraintlayout/core/motion/utils/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/p$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/motion/utils/p$c;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/j$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/p;
    .locals 0

    .line 1
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/p$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "##.##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gez v2, :cond_0

    .line 11
    .line 12
    const-string v3, "["

    .line 13
    .line 14
    invoke-static {v1, v3}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/p;->a:[I

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " , "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/p;->b:[F

    .line 31
    .line 32
    aget v3, v3, v2

    .line 33
    .line 34
    float-to-double v3, v3

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "] "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1
.end method
