.class public final Landroidx/lifecycle/x1$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/t0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/d0$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Landroidx/lifecycle/d0$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/t0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/x1$a;->a:Landroidx/lifecycle/t0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/x1$a;->b:Landroidx/lifecycle/d0$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/x1$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/x1$a;->a:Landroidx/lifecycle/t0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/x1$a;->b:Landroidx/lifecycle/d0$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d0$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/x1$a;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
