.class Landroidx/viewpager2/adapter/c;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/adapter/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/c;->a:Landroidx/viewpager2/adapter/a;

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

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/adapter/c;->a:Landroidx/viewpager2/adapter/a;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/viewpager2/adapter/a;->k:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/viewpager2/adapter/a;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
