.class public final synthetic Lcom/facebook/share/internal/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/f$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/o;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/share/internal/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/share/internal/j;->b:Lcom/facebook/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/j;->b:Lcom/facebook/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/share/internal/k;->h(Lcom/facebook/o;)Lcom/facebook/share/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/share/internal/j;->a:I

    .line 8
    .line 9
    invoke-static {v1, p1, p2, v0}, Lcom/facebook/share/internal/k;->m(IILandroid/content/Intent;Lcom/facebook/share/internal/e;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
