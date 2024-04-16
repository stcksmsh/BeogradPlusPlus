.class public final Lcom/facebook/share/internal/k$a;
.super Lcom/facebook/share/internal/e;
.source "ShareInternalUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/k;->h(Lcom/facebook/o;)Lcom/facebook/share/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/o<",
            "Lr3/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/o<",
            "Lr3/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/e;-><init>(Lcom/facebook/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/b;)V
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
    sget-object p1, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/o;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/share/internal/k;->q(Lcom/facebook/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/facebook/internal/b;Lcom/facebook/FacebookException;)V
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
    sget-object p1, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/o;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/facebook/share/internal/k;->r(Lcom/facebook/o;Lcom/facebook/FacebookException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/facebook/internal/b;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/facebook/internal/b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lgg/m;
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
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/share/internal/k;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/o;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v1, "post"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "cancel"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/share/internal/k;->q(Lcom/facebook/o;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 38
    .line 39
    const-string p2, "UnknownError"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/facebook/share/internal/k;->r(Lcom/facebook/o;Lcom/facebook/FacebookException;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/facebook/share/internal/k;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/facebook/share/internal/k;->u(Lcom/facebook/o;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method
