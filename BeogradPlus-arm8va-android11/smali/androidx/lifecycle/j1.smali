.class public final Landroidx/lifecycle/j1;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j1$a;,
        Landroidx/lifecycle/j1$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/j1$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final j:J = 0x2bcL

.field public static final k:Landroidx/lifecycle/j1;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/t0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/j;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/j1$c;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/j1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/j1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/j1;->i:Landroidx/lifecycle/j1$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/j1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/j1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/j1;->k:Landroidx/lifecycle/j1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/j1;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/j1;->d:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/t0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/r0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/j1;->f:Landroidx/lifecycle/t0;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/j;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/j;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/j1;->g:Landroidx/lifecycle/j;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/j1$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/j1$c;-><init>(Landroidx/lifecycle/j1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/lifecycle/j1;->h:Landroidx/lifecycle/j1$c;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/j1;)Landroidx/lifecycle/n1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/j1;->h:Landroidx/lifecycle/j1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Landroidx/lifecycle/j1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j1;->k:Landroidx/lifecycle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Landroidx/lifecycle/r0;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/j1;->i:Landroidx/lifecycle/j1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/lifecycle/j1;->b()Landroidx/lifecycle/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/j1;->i:Landroidx/lifecycle/j1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/j1$b;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/j1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/j1;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/j1;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/j1;->f:Landroidx/lifecycle/t0;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_RESUME:Landroidx/lifecycle/d0$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d0$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/j1;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/j1;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/j1;->g:Landroidx/lifecycle/j;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/d0;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j1;->f:Landroidx/lifecycle/t0;

    .line 2
    .line 3
    return-object v0
.end method
