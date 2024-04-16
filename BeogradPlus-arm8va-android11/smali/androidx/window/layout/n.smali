.class final Landroidx/window/layout/n;
.super Lkotlin/jvm/internal/n0;
.source "SafeWindowLayoutComponentProvider.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/n;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Landroidx/window/layout/p;->a:Landroidx/window/layout/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/n;->a:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/layout/p;->h(Landroidx/window/layout/p;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Landroid/app/Activity;

    .line 14
    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-class v5, Ljava/util/function/Consumer;

    .line 19
    .line 20
    aput-object v5, v2, v4

    .line 21
    .line 22
    const-string v6, "addWindowLayoutInfoListener"

    .line 23
    .line 24
    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v6, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v5, v6, v3

    .line 31
    .line 32
    const-string v5, "removeWindowLayoutInfoListener"

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v5, "addListenerMethod"

    .line 39
    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Landroidx/window/layout/p;->e(Landroidx/window/layout/p;Ljava/lang/reflect/Method;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, "removeListenerMethod"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/window/layout/p;->e(Landroidx/window/layout/p;Ljava/lang/reflect/Method;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
