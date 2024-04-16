.class public final Landroidx/lifecycle/t0$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/d0$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/n0;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/d0$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$b;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/w0;->d(Ljava/lang/Object;)Landroidx/lifecycle/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/t0$b;->b:Landroidx/lifecycle/n0;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/d0$a;->c()Landroidx/lifecycle/d0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/t0;->k:Landroidx/lifecycle/t0$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Landroidx/lifecycle/t0$a;->a(Landroidx/lifecycle/d0$b;Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/lifecycle/t0$b;->b:Landroidx/lifecycle/n0;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/n0;->b(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/lifecycle/t0$b;->a:Landroidx/lifecycle/d0$b;

    .line 32
    .line 33
    return-void
.end method
