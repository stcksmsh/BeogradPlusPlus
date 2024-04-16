.class Landroidx/core/view/k1$g;
.super Landroidx/core/view/k1$l;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation build Le/w0;
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;
    .annotation build Le/o0;
    .end annotation
.end field

.field public d:[Landroidx/core/graphics/l;

.field public e:Landroidx/core/graphics/l;

.field public f:Landroidx/core/view/k1;

.field public g:Landroidx/core/graphics/l;


# direct methods
.method public constructor <init>(Landroidx/core/view/k1;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/k1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/k1$l;-><init>(Landroidx/core/view/k1;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/k1$g;->e:Landroidx/core/graphics/l;

    .line 3
    iput-object p2, p0, Landroidx/core/view/k1$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/k1;Landroidx/core/view/k1$g;)V
    .locals 1
    .param p1    # Landroidx/core/view/k1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/k1$g;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/k1$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/k1$g;-><init>(Landroidx/core/view/k1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private t(IZ)Landroidx/core/graphics/l;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/l;->e:Landroidx/core/graphics/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/k1$g;->u(IZ)Landroidx/core/graphics/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Landroidx/core/graphics/l;->b(Landroidx/core/graphics/l;Landroidx/core/graphics/l;)Landroidx/core/graphics/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private v()Landroidx/core/graphics/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1$g;->f:Landroidx/core/view/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/k1$l;->i()Landroidx/core/graphics/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/graphics/l;->e:Landroidx/core/graphics/l;

    .line 13
    .line 14
    return-object v0
.end method

.method private w(Landroid/view/View;)Landroidx/core/graphics/l;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    sget-boolean v1, Landroidx/core/view/k1$g;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/k1$g;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Landroidx/core/view/k1$g;->i:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v3, Landroidx/core/view/k1$g;->j:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Landroidx/core/view/k1$g;->k:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    sget-object v1, Landroidx/core/view/k1$g;->l:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Landroidx/core/view/k1$g;->k:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/graphics/Rect;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/core/graphics/l;->e(Landroid/graphics/Rect;)Landroidx/core/graphics/l;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_3
    return-object v2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-object v2

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private static x()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/core/view/k1$g;->i:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const-string v1, "android.view.View$AttachInfo"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/core/view/k1$g;->j:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v2, "mVisibleInsets"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Landroidx/core/view/k1$g;->k:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const-string v1, "android.view.ViewRootImpl"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mAttachInfo"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/core/view/k1$g;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    sget-object v1, Landroidx/core/view/k1$g;->k:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/core/view/k1$g;->l:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "WindowInsetsCompat"

    .line 76
    .line 77
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    sput-boolean v0, Landroidx/core/view/k1$g;->h:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/k1$g;->w(Landroid/view/View;)Landroidx/core/graphics/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/core/graphics/l;->e:Landroidx/core/graphics/l;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/k1$g;->q(Landroidx/core/graphics/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Landroidx/core/view/k1;)V
    .locals 2
    .param p1    # Landroidx/core/view/k1;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1$g;->f:Landroidx/core/view/k1;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/core/view/k1$l;->r(Landroidx/core/view/k1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/k1$g;->g:Landroidx/core/graphics/l;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/view/k1$l;->q(Landroidx/core/graphics/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/k1$l;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/view/k1$g;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/k1$g;->g:Landroidx/core/graphics/l;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/core/view/k1$g;->g:Landroidx/core/graphics/l;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(I)Landroidx/core/graphics/l;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/k1$g;->t(IZ)Landroidx/core/graphics/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k()Landroidx/core/graphics/l;
    .locals 4
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1$g;->e:Landroidx/core/graphics/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/k1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/l;->d(IIII)Landroidx/core/graphics/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/core/view/k1$g;->e:Landroidx/core/graphics/l;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/core/view/k1$g;->e:Landroidx/core/graphics/l;

    .line 30
    .line 31
    return-object v0
.end method

.method public m(IIII)Landroidx/core/view/k1;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/k1$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/k1$g;->c:Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/view/k1;->o(Landroid/view/WindowInsets;)Landroidx/core/view/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/k1$b;-><init>(Landroidx/core/view/k1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/view/k1$g;->k()Landroidx/core/graphics/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/k1;->k(Landroidx/core/graphics/l;IIII)Landroidx/core/graphics/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/view/k1$b;->b(Landroidx/core/graphics/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/view/k1$l;->i()Landroidx/core/graphics/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/k1;->k(Landroidx/core/graphics/l;IIII)Landroidx/core/graphics/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, v0, Landroidx/core/view/k1$b;->a:Landroidx/core/view/k1$f;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/core/view/k1$f;->e(Landroidx/core/graphics/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/core/view/k1$b;->a()Landroidx/core/view/k1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p([Landroidx/core/graphics/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/k1$g;->d:[Landroidx/core/graphics/l;

    .line 2
    .line 3
    return-void
.end method

.method public q(Landroidx/core/graphics/l;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/l;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/k1$g;->g:Landroidx/core/graphics/l;

    .line 2
    .line 3
    return-void
.end method

.method public r(Landroidx/core/view/k1;)V
    .locals 0
    .param p1    # Landroidx/core/view/k1;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/k1$g;->f:Landroidx/core/view/k1;

    .line 2
    .line 3
    return-void
.end method

.method public u(IZ)Landroidx/core/graphics/l;
    .locals 5
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_a

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_9

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_8

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_7

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    sget-object p1, Landroidx/core/graphics/l;->e:Landroidx/core/graphics/l;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/core/view/k1$g;->f:Landroidx/core/view/k1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/core/view/k1$l;->f()Landroidx/core/view/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/k1$l;->f()Landroidx/core/view/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_6

    .line 48
    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 54
    .line 55
    if-lt p2, v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/core/view/f$a;->d(Landroid/view/DisplayCutout;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v1

    .line 63
    :goto_1
    if-lt p2, v0, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/core/view/f$a;->f(Landroid/view/DisplayCutout;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v3, v1

    .line 71
    :goto_2
    if-lt p2, v0, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/core/view/f$a;->e(Landroid/view/DisplayCutout;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v1

    .line 79
    :goto_3
    if-lt p2, v0, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/core/view/f$a;->c(Landroid/view/DisplayCutout;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_5
    invoke-static {v2, v3, v4, v1}, Landroidx/core/graphics/l;->d(IIII)Landroidx/core/graphics/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    sget-object p1, Landroidx/core/graphics/l;->e:Landroidx/core/graphics/l;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_7
    invoke-virtual {p0}, Landroidx/core/view/k1$l;->l()Landroidx/core/graphics/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/k1$l;->h()Landroidx/core/graphics/l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_9
    invoke-virtual {p0}, Landroidx/core/view/k1$l;->j()Landroidx/core/graphics/l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_a
    iget-object p1, p0, Landroidx/core/view/k1$g;->d:[Landroidx/core/graphics/l;

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    invoke-static {p2}, Landroidx/core/view/k1$m;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    aget-object v2, p1, p2

    .line 117
    .line 118
    :cond_b
    if-eqz v2, :cond_c

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/k1$g;->k()Landroidx/core/graphics/l;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0}, Landroidx/core/view/k1$g;->v()Landroidx/core/graphics/l;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget p1, p1, Landroidx/core/graphics/l;->d:I

    .line 130
    .line 131
    iget v0, p2, Landroidx/core/graphics/l;->d:I

    .line 132
    .line 133
    if-le p1, v0, :cond_d

    .line 134
    .line 135
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/l;->d(IIII)Landroidx/core/graphics/l;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_d
    iget-object p1, p0, Landroidx/core/view/k1$g;->g:Landroidx/core/graphics/l;

    .line 141
    .line 142
    if-eqz p1, :cond_e

    .line 143
    .line 144
    sget-object v0, Landroidx/core/graphics/l;->e:Landroidx/core/graphics/l;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/core/graphics/l;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_e

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/core/view/k1$g;->g:Landroidx/core/graphics/l;

    .line 153
    .line 154
    iget p1, p1, Landroidx/core/graphics/l;->d:I

    .line 155
    .line 156
    iget p2, p2, Landroidx/core/graphics/l;->d:I

    .line 157
    .line 158
    if-le p1, p2, :cond_e

    .line 159
    .line 160
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/l;->d(IIII)Landroidx/core/graphics/l;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_e
    sget-object p1, Landroidx/core/graphics/l;->e:Landroidx/core/graphics/l;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_f
    if-eqz p2, :cond_10

    .line 169
    .line 170
    invoke-direct {p0}, Landroidx/core/view/k1$g;->v()Landroidx/core/graphics/l;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Landroidx/core/view/k1$l;->i()Landroidx/core/graphics/l;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget v0, p1, Landroidx/core/graphics/l;->a:I

    .line 179
    .line 180
    iget v2, p2, Landroidx/core/graphics/l;->a:I

    .line 181
    .line 182
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v2, p1, Landroidx/core/graphics/l;->c:I

    .line 187
    .line 188
    iget v3, p2, Landroidx/core/graphics/l;->c:I

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget p1, p1, Landroidx/core/graphics/l;->d:I

    .line 195
    .line 196
    iget p2, p2, Landroidx/core/graphics/l;->d:I

    .line 197
    .line 198
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/l;->d(IIII)Landroidx/core/graphics/l;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/k1$g;->k()Landroidx/core/graphics/l;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Landroidx/core/view/k1$g;->f:Landroidx/core/view/k1;

    .line 212
    .line 213
    if-eqz p2, :cond_11

    .line 214
    .line 215
    iget-object p2, p2, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 216
    .line 217
    invoke-virtual {p2}, Landroidx/core/view/k1$l;->i()Landroidx/core/graphics/l;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_11
    iget p2, p1, Landroidx/core/graphics/l;->d:I

    .line 222
    .line 223
    if-eqz v2, :cond_12

    .line 224
    .line 225
    iget v0, v2, Landroidx/core/graphics/l;->d:I

    .line 226
    .line 227
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    :cond_12
    iget v0, p1, Landroidx/core/graphics/l;->a:I

    .line 232
    .line 233
    iget p1, p1, Landroidx/core/graphics/l;->c:I

    .line 234
    .line 235
    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/l;->d(IIII)Landroidx/core/graphics/l;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_13
    if-eqz p2, :cond_14

    .line 241
    .line 242
    invoke-direct {p0}, Landroidx/core/view/k1$g;->v()Landroidx/core/graphics/l;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget p1, p1, Landroidx/core/graphics/l;->b:I

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/core/view/k1$g;->k()Landroidx/core/graphics/l;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget p2, p2, Landroidx/core/graphics/l;->b:I

    .line 253
    .line 254
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/l;->d(IIII)Landroidx/core/graphics/l;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_14
    invoke-virtual {p0}, Landroidx/core/view/k1$g;->k()Landroidx/core/graphics/l;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget p1, p1, Landroidx/core/graphics/l;->b:I

    .line 268
    .line 269
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/l;->d(IIII)Landroidx/core/graphics/l;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method
