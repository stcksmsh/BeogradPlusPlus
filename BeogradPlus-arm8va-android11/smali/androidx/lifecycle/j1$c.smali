.class public final Landroidx/lifecycle/j1$c;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/n1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/j1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/j1$c;->a:Landroidx/lifecycle/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j1$c;->a:Landroidx/lifecycle/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/j1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j1$c;->a:Landroidx/lifecycle/j1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/lifecycle/j1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Landroidx/lifecycle/j1;->a:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/lifecycle/j1;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/lifecycle/j1;->f:Landroidx/lifecycle/t0;

    .line 16
    .line 17
    sget-object v2, Landroidx/lifecycle/d0$a;->ON_START:Landroidx/lifecycle/d0$a;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d0$a;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/lifecycle/j1;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
