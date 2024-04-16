.class Landroidx/appcompat/widget/e0;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/e0;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iput p3, p0, Landroidx/appcompat/widget/e0;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/e0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
