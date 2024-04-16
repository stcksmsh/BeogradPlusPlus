.class Landroidx/databinding/adapters/f0$a;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/f0;->B(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/adapters/f0$c;

.field public final synthetic b:Landroidx/databinding/adapters/f0$d;

.field public final synthetic c:Landroidx/databinding/o;

.field public final synthetic d:Landroidx/databinding/adapters/f0$b;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/o;Landroidx/databinding/adapters/f0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/f0$a;->a:Landroidx/databinding/adapters/f0$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/f0$a;->b:Landroidx/databinding/adapters/f0$d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/f0$a;->c:Landroidx/databinding/o;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/databinding/adapters/f0$a;->d:Landroidx/databinding/adapters/f0$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/f0$a;->d:Landroidx/databinding/adapters/f0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/f0$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/f0$a;->a:Landroidx/databinding/adapters/f0$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/f0$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/f0$a;->b:Landroidx/databinding/adapters/f0$d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/f0$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/f0$a;->c:Landroidx/databinding/o;

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
