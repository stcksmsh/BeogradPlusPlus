.class public final synthetic Lcom/facebook/internal/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/x0$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/internal/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/x0$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/internal/w0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/a0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 2
    .line 3
    const-string v0, "$callback"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/x0$a;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$accessToken"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/internal/w0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "response"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/a0;->c:Lcom/facebook/FacebookRequestError;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/facebook/internal/x0$a;->b(Lcom/facebook/FacebookException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/facebook/internal/s0;->a:Lcom/facebook/internal/s0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/facebook/a0;->d:Lorg/json/JSONObject;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/facebook/internal/s0;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/facebook/internal/x0$a;->a(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Required value was null."

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
