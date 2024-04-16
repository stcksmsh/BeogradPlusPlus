.class public abstract Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "FacebookDialogBase.kt"

# interfaces
.implements Lcom/facebook/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/l$b;,
        Lcom/facebook/internal/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/q<",
        "TCONTENT;TRESU",
        "LT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final e:Lcom/facebook/internal/l$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final b:Lcom/facebook/internal/z;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/l<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/l;->e:Lcom/facebook/internal/l$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/internal/l;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/l;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/z;

    .line 4
    iput p2, p0, Lcom/facebook/internal/l;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/z;I)V
    .locals 1
    .param p1    # Lcom/facebook/internal/z;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/z;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/internal/l;->a:Landroid/app/Activity;

    .line 8
    iput p2, p0, Lcom/facebook/internal/l;->d:I

    .line 9
    invoke-virtual {p1}, Lcom/facebook/internal/z;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/facebook/internal/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/l;->c:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/l;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/facebook/internal/l;->c:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/l;->c:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/internal/l$b;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v3, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/internal/l$b;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, p2}, Lcom/facebook/internal/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2, p1}, Lcom/facebook/internal/l$b;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/facebook/internal/l$b;->b(Ljava/lang/Object;)Lcom/facebook/internal/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p0}, Lcom/facebook/internal/l;->c()Lcom/facebook/internal/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/facebook/internal/k;->l(Lcom/facebook/internal/b;Lcom/facebook/FacebookException;)V

    .line 73
    .line 74
    .line 75
    move-object p1, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_2
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/internal/l;->c()Lcom/facebook/internal/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/facebook/internal/k;->h(Lcom/facebook/internal/b;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object p1

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public abstract c()Lcom/facebook/internal/b;
    .annotation build Lgg/l;
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/l<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "mode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/z;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/internal/l;->a:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/internal/z;->a()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    instance-of v3, v3, Landroidx/activity/result/k;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/internal/z;->a()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 46
    .line 47
    check-cast v2, Landroidx/activity/result/k;

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/activity/result/k;->k()Landroidx/activity/result/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "registryOwner.activityResultRegistry"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lcom/facebook/internal/k;->f(Lcom/facebook/internal/b;Landroidx/activity/result/j;Lcom/facebook/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facebook/internal/b;->g()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/facebook/internal/k;->g(Lcom/facebook/internal/b;Lcom/facebook/internal/z;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/facebook/internal/k;->e(Lcom/facebook/internal/b;Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const-string p1, "FacebookDialog"

    .line 88
    .line 89
    const-string v0, "No code path should ever result in a null appCall"

    .line 90
    .line 91
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/facebook/u;->A()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    xor-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    :cond_8
    :goto_2
    return-void

    .line 103
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
