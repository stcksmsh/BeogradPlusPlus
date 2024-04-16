.class public final synthetic Lcom/facebook/login/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/f$a;


# instance fields
.field public final synthetic a:Lcom/facebook/login/r;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/p;->a:Lcom/facebook/login/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/p;->a:Lcom/facebook/login/r;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/login/r;->j:Lcom/facebook/login/r$c;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/r;->s(Lcom/facebook/login/r;ILandroid/content/Intent;Lcom/facebook/o;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
