.class Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/provider/k$d;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroidx/core/provider/k$d;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/k$d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/a;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/k$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/a;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/provider/k$d;->b(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
