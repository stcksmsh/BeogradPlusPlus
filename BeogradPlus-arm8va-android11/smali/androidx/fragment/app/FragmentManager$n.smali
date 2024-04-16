.class Landroidx/fragment/app/FragmentManager$n;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/d0;

.field public final b:Landroidx/fragment/app/e0;

.field public final d:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Landroidx/constraintlayout/core/state/i;Landroidx/lifecycle/n0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/d0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/state/i;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/n0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$n;->a:Landroidx/lifecycle/d0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$n;->b:Landroidx/fragment/app/e0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$n;->d:Landroidx/lifecycle/n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->b:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/e0;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
