.class final Lcom/facebook/share/widget/b$e;
.super Lcom/facebook/internal/l$b;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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
    iput-object p1, p0, Lcom/facebook/share/widget/b$e;->c:Lcom/facebook/share/widget/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/internal/l$b;-><init>(Lcom/facebook/internal/l;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/share/widget/b$d;->b:Lcom/facebook/share/widget/b$d;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/share/widget/b$e;->b:Lcom/facebook/share/widget/b$d;

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
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/share/widget/b;->i:Lcom/facebook/share/widget/b$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/facebook/share/widget/b$b;->a(Lcom/facebook/share/widget/b$b;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
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
    iget-object v0, p0, Lcom/facebook/share/widget/b$e;->c:Lcom/facebook/share/widget/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/share/widget/b;->f(Lcom/facebook/share/widget/b;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/facebook/share/widget/b$d;->b:Lcom/facebook/share/widget/b$d;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/b;->g(Lcom/facebook/share/widget/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/b$d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/share/internal/g;->n(Lcom/facebook/share/model/ShareContent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/share/widget/b;->c()Lcom/facebook/internal/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/facebook/share/widget/b;->i:Lcom/facebook/share/widget/b$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/facebook/share/widget/b$b;->c(Lcom/facebook/share/widget/b$b;Ljava/lang/Class;)Lcom/facebook/internal/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/facebook/share/widget/c;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1}, Lcom/facebook/share/widget/c;-><init>(Lcom/facebook/internal/b;Lcom/facebook/share/model/ShareContent;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/k;->k(Lcom/facebook/internal/b;Lcom/facebook/internal/k$a;Lcom/facebook/internal/i;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/b$e;->b:Lcom/facebook/share/widget/b$d;

    .line 2
    .line 3
    return-object v0
.end method
