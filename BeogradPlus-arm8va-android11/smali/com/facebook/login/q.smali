.class public final synthetic Lcom/facebook/login/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/f$a;


# instance fields
.field public final synthetic a:Lcom/facebook/login/r;

.field public final synthetic b:Lcom/facebook/o;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/r;Lcom/facebook/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/q;->a:Lcom/facebook/login/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/q;->b:Lcom/facebook/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/r;->j:Lcom/facebook/login/r$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/login/q;->a:Lcom/facebook/login/r;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/login/q;->b:Lcom/facebook/o;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/r;->r(ILandroid/content/Intent;Lcom/facebook/o;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
