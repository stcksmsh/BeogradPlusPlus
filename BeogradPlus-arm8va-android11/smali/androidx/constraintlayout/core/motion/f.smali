.class public Landroidx/constraintlayout/core/motion/f;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "MotionPaths"

.field public static final f:Z = false

.field public static final g:Z = false

.field public static final h:I = 0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x2


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/f;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/motion/g;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/g;->i:Landroidx/constraintlayout/core/motion/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/d;->b(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/d;

    .line 8
    .line 9
    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/motion/g$a;->a:I

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/g;->j:Landroidx/constraintlayout/core/motion/g$b;

    .line 13
    .line 14
    iget v0, v0, Landroidx/constraintlayout/core/motion/g$b;->b:F

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/g;->h:Landroidx/constraintlayout/core/state/l;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/core/state/l;->q:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/constraintlayout/core/state/l;->q:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/constraintlayout/core/motion/b;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x387

    .line 51
    .line 52
    iget v4, v2, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x388

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x38a

    .line 61
    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/f;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/f;

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/motion/f;->a:F

    .line 4
    .line 5
    iget p1, p1, Landroidx/constraintlayout/core/motion/f;->a:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
