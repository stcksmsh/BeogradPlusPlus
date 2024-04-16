.class public abstract Lcom/facebook/share/internal/e;
.super Ljava/lang/Object;
.source "ResultProcessor.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lcom/facebook/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/o<",
            "*>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/o;)V
    .locals 0
    .param p1    # Lcom/facebook/o;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/share/internal/e;->a:Lcom/facebook/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/b;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/b;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/share/internal/e;->a:Lcom/facebook/o;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/facebook/o;->onCancel()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public b(Lcom/facebook/internal/b;Lcom/facebook/FacebookException;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookException;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/share/internal/e;->a:Lcom/facebook/o;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/facebook/o;->a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public abstract c(Lcom/facebook/internal/b;Landroid/os/Bundle;)V
    .param p1    # Lcom/facebook/internal/b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param
.end method
