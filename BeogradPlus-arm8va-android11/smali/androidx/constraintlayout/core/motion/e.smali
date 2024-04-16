.class Landroidx/constraintlayout/core/motion/e;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "MotionPaths"

.field public static final c:Z = false


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/e;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/motion/g;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/g;->h:Landroidx/constraintlayout/core/state/l;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/state/l;->b:I

    .line 4
    .line 5
    iget v1, v0, Landroidx/constraintlayout/core/state/l;->d:I

    .line 6
    .line 7
    iget v1, v0, Landroidx/constraintlayout/core/state/l;->e:I

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/g;->j:Landroidx/constraintlayout/core/motion/g$b;

    .line 10
    .line 11
    iget p1, p1, Landroidx/constraintlayout/core/motion/g$b;->a:I

    .line 12
    .line 13
    iget p1, v0, Landroidx/constraintlayout/core/state/l;->j:F

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/constraintlayout/core/state/l;->q:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/constraintlayout/core/state/l;->q:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/constraintlayout/core/motion/b;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x387

    .line 48
    .line 49
    iget v4, v2, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 50
    .line 51
    if-eq v4, v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x388

    .line 54
    .line 55
    if-eq v4, v3, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x38a

    .line 58
    .line 59
    if-eq v4, v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/e;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
