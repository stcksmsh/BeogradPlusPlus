.class final Landroidx/lifecycle/p2$a;
.super Ljava/lang/Object;
.source "WithLifecycleState.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p2;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;ZLkotlinx/coroutines/n0;Lza/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/d0;

.field public final synthetic b:Landroidx/lifecycle/p2$c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/p2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p2$a;->a:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/p2$a;->b:Landroidx/lifecycle/p2$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p2$a;->a:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/p2$a;->b:Landroidx/lifecycle/p2$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
