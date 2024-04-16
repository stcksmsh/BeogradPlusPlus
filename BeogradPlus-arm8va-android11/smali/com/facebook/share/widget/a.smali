.class public final Lcom/facebook/share/widget/a;
.super Ljava/lang/Object;
.source "ShareDialog.kt"

# interfaces
.implements Lcom/facebook/internal/k$a;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/b;

.field public final synthetic b:Lcom/facebook/share/model/ShareContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/share/model/ShareContent<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/internal/b;Lcom/facebook/share/model/ShareContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/a;->a:Lcom/facebook/internal/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/share/widget/a;->b:Lcom/facebook/share/model/ShareContent;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/facebook/share/widget/a;->c:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3
    .annotation build Lgg/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/c;->a:Lcom/facebook/share/internal/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/share/widget/a;->a:Lcom/facebook/internal/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/b;->d()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/share/widget/a;->b:Lcom/facebook/share/model/ShareContent;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/facebook/share/widget/a;->c:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/c;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getParameters()Landroid/os/Bundle;
    .locals 3
    .annotation build Lgg/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/d;->a:Lcom/facebook/share/internal/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/share/widget/a;->a:Lcom/facebook/internal/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/b;->d()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/share/widget/a;->b:Lcom/facebook/share/model/ShareContent;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/facebook/share/widget/a;->c:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/d;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
