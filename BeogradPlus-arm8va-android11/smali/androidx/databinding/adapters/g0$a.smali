.class Landroidx/databinding/adapters/g0$a;
.super Ljava/lang/Object;
.source "TimePickerBindingAdapter.java"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/g0;->d(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TimePicker$OnTimeChangedListener;

.field public final synthetic b:Landroidx/databinding/o;

.field public final synthetic c:Landroidx/databinding/o;


# direct methods
.method public constructor <init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/g0$a;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/g0$a;->b:Landroidx/databinding/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/g0$a;->c:Landroidx/databinding/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/g0$a;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/g0$a;->b:Landroidx/databinding/o;

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
    iget-object p1, p0, Landroidx/databinding/adapters/g0$a;->c:Landroidx/databinding/o;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
