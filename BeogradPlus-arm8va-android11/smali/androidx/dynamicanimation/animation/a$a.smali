.class Landroidx/dynamicanimation/animation/a$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/a;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 6
    .line 7
    iput-wide v0, v2, Landroidx/dynamicanimation/animation/a;->e:J

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    iget-object v7, v2, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-ge v6, v8, :cond_4

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Landroidx/dynamicanimation/animation/a$b;

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v8, v2, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/o;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual {v8, v7, v9}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    cmp-long v9, v9, v3

    .line 49
    .line 50
    if-gez v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v8, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v8, v5

    .line 58
    :goto_2
    if-eqz v8, :cond_3

    .line 59
    .line 60
    invoke-interface {v7, v0, v1}, Landroidx/dynamicanimation/animation/a$b;->a(J)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-boolean v0, v2, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    if-ltz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iput-boolean v5, v2, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 89
    .line 90
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_9

    .line 95
    .line 96
    iget-object v0, v2, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$e;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    new-instance v0, Landroidx/dynamicanimation/animation/a$e;

    .line 101
    .line 102
    iget-object v1, v2, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/a$e;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$e;

    .line 108
    .line 109
    :cond_8
    iget-object v0, v2, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$e;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/a$e;->a()V

    .line 112
    .line 113
    .line 114
    :cond_9
    return-void
.end method
