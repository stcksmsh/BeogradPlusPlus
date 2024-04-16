.class Landroidx/databinding/adapters/f$a;
.super Ljava/lang/Object;
.source "AutoCompleteTextViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/f;->b(Landroid/widget/AutoCompleteTextView;Landroidx/databinding/adapters/f$b;Landroidx/databinding/adapters/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/adapters/f$c;

.field public final synthetic b:Landroidx/databinding/adapters/f$b;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/f$c;Landroidx/databinding/adapters/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/f$a;->a:Landroidx/databinding/adapters/f$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/f$a;->b:Landroidx/databinding/adapters/f$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/f$a;->b:Landroidx/databinding/adapters/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/databinding/adapters/f$b;->a()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public final isValid(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/f$a;->a:Landroidx/databinding/adapters/f$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/f$c;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method
