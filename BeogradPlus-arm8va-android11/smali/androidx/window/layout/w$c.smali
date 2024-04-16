.class public final Landroidx/window/layout/w$c;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Landroidx/window/layout/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:Landroidx/window/layout/c0;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/arch/core/executor/a;Landroidx/window/layout/b0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/arch/core/executor/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Landroidx/window/layout/b0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/window/layout/w$c;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/window/layout/w$c;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/window/layout/w$c;->c:Landroidx/core/util/e;

    .line 24
    .line 25
    return-void
.end method
