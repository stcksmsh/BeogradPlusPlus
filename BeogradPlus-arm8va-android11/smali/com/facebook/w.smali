.class public final Lcom/facebook/w;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$d;


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/w;->a:Lcom/facebook/GraphRequest$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/a0;)V
    .locals 2
    .param p1    # Lcom/facebook/a0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/w;->a:Lcom/facebook/GraphRequest$d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/facebook/a0;->b:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "data"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Lcom/facebook/GraphRequest$d;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
