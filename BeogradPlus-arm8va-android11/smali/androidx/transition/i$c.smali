.class Landroidx/transition/i$c;
.super Landroidx/transition/q0;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/transition/u;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/i$c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/i$c;->b:Landroidx/transition/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/i$c;->b:Landroidx/transition/u;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1}, Landroidx/transition/u;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroidx/transition/m0;)V
    .locals 8
    .param p1    # Landroidx/transition/m0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "GhostViewApi21"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/m0;->z(Landroidx/transition/m0$f;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/transition/i$c;->a:Landroid/view/View;

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    sget-boolean p1, Landroidx/transition/w;->g:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-boolean p1, Landroidx/transition/w;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :try_start_1
    const-string p1, "android.view.GhostView"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sput-object p1, Landroidx/transition/w;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    const-string v5, "Failed to retrieve GhostView class"

    .line 36
    .line 37
    invoke-static {v0, v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-boolean v1, Landroidx/transition/w;->c:Z

    .line 41
    .line 42
    :cond_0
    sget-object p1, Landroidx/transition/w;->b:Ljava/lang/Class;

    .line 43
    .line 44
    const-string v5, "removeGhost"

    .line 45
    .line 46
    new-array v6, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v7, Landroid/view/View;

    .line 49
    .line 50
    aput-object v7, v6, v4

    .line 51
    .line 52
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sput-object p1, Landroidx/transition/w;->f:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    const-string v5, "Failed to retrieve removeGhost method"

    .line 64
    .line 65
    invoke-static {v0, v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :goto_1
    sput-boolean v1, Landroidx/transition/w;->g:Z

    .line 69
    .line 70
    :cond_1
    sget-object p1, Landroidx/transition/w;->f:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :try_start_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v0, v4

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_2
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    sget p1, Landroidx/transition/x;->g:I

    .line 94
    .line 95
    sget p1, Landroidx/transition/g0$g;->v0:I

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/transition/x;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget v0, p1, Landroidx/transition/x;->d:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    iput v0, p1, Landroidx/transition/x;->d:I

    .line 110
    .line 111
    if-gtz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/transition/v;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :catch_3
    :cond_3
    :goto_2
    sget p1, Landroidx/transition/g0$g;->V1:I

    .line 123
    .line 124
    invoke-virtual {v3, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget p1, Landroidx/transition/g0$g;->R0:I

    .line 128
    .line 129
    invoke-virtual {v3, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/i$c;->b:Landroidx/transition/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/transition/u;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
