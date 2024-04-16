.class Landroidx/fragment/app/j$a;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/j;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j;->n:Landroid/app/Dialog;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/j$c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j$c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
