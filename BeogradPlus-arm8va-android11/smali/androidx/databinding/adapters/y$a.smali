.class Landroidx/databinding/adapters/y$a;
.super Ljava/lang/Object;
.source "SeekBarBindingAdapter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/y;->a(Landroid/widget/SeekBar;Landroidx/databinding/adapters/y$c;Landroidx/databinding/adapters/y$d;Landroidx/databinding/adapters/y$b;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/adapters/y$b;

.field public final synthetic b:Landroidx/databinding/o;

.field public final synthetic c:Landroidx/databinding/adapters/y$c;

.field public final synthetic d:Landroidx/databinding/adapters/y$d;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/y$b;Landroidx/databinding/o;Landroidx/databinding/adapters/y$c;Landroidx/databinding/adapters/y$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/y$a;->a:Landroidx/databinding/adapters/y$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/y$a;->b:Landroidx/databinding/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/y$a;->c:Landroidx/databinding/adapters/y$c;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/databinding/adapters/y$a;->d:Landroidx/databinding/adapters/y$d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/y$a;->a:Landroidx/databinding/adapters/y$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/y$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/y$a;->b:Landroidx/databinding/o;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/y$a;->c:Landroidx/databinding/adapters/y$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/y$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/y$a;->d:Landroidx/databinding/adapters/y$d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/y$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
