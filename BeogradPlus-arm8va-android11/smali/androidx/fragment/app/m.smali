.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb/d;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/n;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/n;->X:Landroidx/fragment/app/q;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/s;Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
