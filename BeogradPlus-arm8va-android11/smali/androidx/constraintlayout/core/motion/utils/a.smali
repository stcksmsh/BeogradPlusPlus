.class public Landroidx/constraintlayout/core/motion/utils/a;
.super Landroidx/constraintlayout/core/motion/utils/b;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/a$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I


# instance fields
.field public final d:[Landroidx/constraintlayout/core/motion/utils/a$a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    array-length v3, v1

    .line 10
    sub-int/2addr v3, v2

    .line 11
    new-array v3, v3, [Landroidx/constraintlayout/core/motion/utils/a$a;

    .line 12
    .line 13
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:[Landroidx/constraintlayout/core/motion/utils/a$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v5, v2

    .line 17
    move v6, v5

    .line 18
    move v4, v3

    .line 19
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:[Landroidx/constraintlayout/core/motion/utils/a$a;

    .line 20
    .line 21
    array-length v8, v7

    .line 22
    if-ge v4, v8, :cond_4

    .line 23
    .line 24
    aget v8, p1, v4

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    if-eq v8, v2, :cond_2

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v8, v10, :cond_1

    .line 33
    .line 34
    if-eq v8, v9, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    move v5, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, v2

    .line 42
    :goto_1
    move v6, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v6, v9

    .line 45
    :goto_2
    new-instance v22, Landroidx/constraintlayout/core/motion/utils/a$a;

    .line 46
    .line 47
    aget-wide v10, v1, v4

    .line 48
    .line 49
    add-int/lit8 v23, v4, 0x1

    .line 50
    .line 51
    aget-wide v12, v1, v23

    .line 52
    .line 53
    aget-object v8, p3, v4

    .line 54
    .line 55
    aget-wide v14, v8, v3

    .line 56
    .line 57
    aget-wide v16, v8, v2

    .line 58
    .line 59
    aget-object v8, p3, v23

    .line 60
    .line 61
    aget-wide v18, v8, v3

    .line 62
    .line 63
    aget-wide v20, v8, v2

    .line 64
    .line 65
    move-object/from16 v8, v22

    .line 66
    .line 67
    move v9, v6

    .line 68
    invoke-direct/range {v8 .. v21}, Landroidx/constraintlayout/core/motion/utils/a$a;-><init>(IDDDDDD)V

    .line 69
    .line 70
    .line 71
    aput-object v22, v7, v4

    .line 72
    .line 73
    move/from16 v4, v23

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method
