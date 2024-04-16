.class public final Landroidx/navigation/t$a;
.super Ljava/lang/Object;
.source "NavBackStackEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/navigation/t0;Landroid/os/Bundle;Landroidx/lifecycle/d0$b;Landroidx/navigation/n1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/t;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/t0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/d0$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/n1;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hostLifecycleState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/t;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p5

    .line 25
    move-object v8, p6

    .line 26
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/t;-><init>(Landroid/content/Context;Landroidx/navigation/t0;Landroid/os/Bundle;Landroidx/lifecycle/d0$b;Landroidx/navigation/n1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic b(Landroidx/navigation/t$a;Landroid/content/Context;Landroidx/navigation/t0;Landroid/os/Bundle;Landroidx/lifecycle/d0$b;Landroidx/navigation/n1;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/t;
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p3

    .line 9
    :goto_0
    and-int/lit8 v2, p8, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/d0$b;->c:Landroidx/lifecycle/d0$b;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v2, p4

    .line 17
    :goto_1
    and-int/lit8 v3, p8, 0x10

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v3, p5

    .line 24
    :goto_2
    and-int/lit8 v4, p8, 0x20

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "randomUUID().toString()"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v4, p6

    .line 43
    :goto_3
    and-int/lit8 v5, p8, 0x40

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object v1, p7

    .line 49
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object p3, p1

    .line 53
    move-object p4, p2

    .line 54
    move-object p5, v0

    .line 55
    move-object p6, v2

    .line 56
    move-object p7, v3

    .line 57
    move-object p8, v4

    .line 58
    move-object p9, v1

    .line 59
    invoke-static/range {p3 .. p9}, Landroidx/navigation/t$a;->a(Landroid/content/Context;Landroidx/navigation/t0;Landroid/os/Bundle;Landroidx/lifecycle/d0$b;Landroidx/navigation/n1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
