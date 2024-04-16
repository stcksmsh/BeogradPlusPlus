.class Landroidx/databinding/adapters/v$a;
.super Ljava/lang/Object;
.source "RadioGroupBindingAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/v;->b(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final synthetic b:Landroidx/databinding/o;


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/v$a;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/v$a;->b:Landroidx/databinding/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/v$a;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/v$a;->b:Landroidx/databinding/o;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
