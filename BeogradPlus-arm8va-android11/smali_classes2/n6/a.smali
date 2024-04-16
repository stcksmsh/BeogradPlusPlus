.class public final synthetic Ln6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln6/b;

.field public final synthetic b:Ln6/c;


# direct methods
.method public synthetic constructor <init>(Ln6/b;Ln6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/a;->a:Ln6/b;

    .line 5
    .line 6
    iput-object p2, p0, Ln6/a;->b:Ln6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Ln6/b;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Ln6/a;->a:Ln6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln6/a;->b:Ln6/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "debugToken"

    .line 19
    .line 20
    iget-object v1, v1, Ln6/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "UTF-8"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Ln6/b;->a:Lcom/google/firebase/appcheck/internal/i;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    iget-object v0, v0, Ln6/b;->d:Lcom/google/firebase/appcheck/internal/j;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/firebase/appcheck/internal/i;->a([BILcom/google/firebase/appcheck/internal/j;)Lcom/google/firebase/appcheck/internal/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
