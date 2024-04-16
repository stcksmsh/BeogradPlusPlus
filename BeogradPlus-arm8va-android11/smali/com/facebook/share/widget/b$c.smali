.class final Lcom/facebook/share/widget/b$c;
.super Lcom/facebook/internal/l$b;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/l<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lr3/b$a;",
        ">.b;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final b:Lcom/facebook/share/widget/b$d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final synthetic c:Lcom/facebook/share/widget/b;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/share/widget/b$c;->c:Lcom/facebook/share/widget/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/internal/l$b;-><init>(Lcom/facebook/internal/l;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/share/widget/b$d;->d:Lcom/facebook/share/widget/b$d;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/share/widget/b$c;->b:Lcom/facebook/share/widget/b$d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 3

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/share/widget/b$c;->c:Lcom/facebook/share/widget/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/share/widget/b;->f(Lcom/facebook/share/widget/b;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/facebook/share/widget/b$d;->d:Lcom/facebook/share/widget/b$d;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/b;->g(Lcom/facebook/share/widget/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/b$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/share/widget/b;->c()Lcom/facebook/internal/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/facebook/share/internal/g;->p(Lcom/facebook/share/model/ShareContent;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/facebook/share/internal/m;->a:Lcom/facebook/share/internal/m;

    .line 31
    .line 32
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/facebook/share/internal/m;->g(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/share/internal/m;->a:Lcom/facebook/share/internal/m;

    .line 44
    .line 45
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/facebook/share/internal/m;->f(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    const-string v1, "feed"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/k;->m(Lcom/facebook/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/b$c;->b:Lcom/facebook/share/widget/b$d;

    .line 2
    .line 3
    return-object v0
.end method
