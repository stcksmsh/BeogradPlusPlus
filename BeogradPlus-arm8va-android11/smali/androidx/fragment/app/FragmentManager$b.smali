.class Landroidx/fragment/app/FragmentManager$b;
.super Landroidx/activity/y;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/y;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/y;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/activity/y;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->X()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/f0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/f0;->j()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
