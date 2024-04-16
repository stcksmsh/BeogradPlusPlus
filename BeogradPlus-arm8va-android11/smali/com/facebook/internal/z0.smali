.class public final synthetic Lcom/facebook/internal/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/facebook/internal/b1;->m:Lcom/facebook/internal/b1$b;

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/b1;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/internal/b1;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
