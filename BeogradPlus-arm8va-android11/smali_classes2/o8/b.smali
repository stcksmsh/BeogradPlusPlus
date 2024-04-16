.class public Lo8/b;
.super Lo8/a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/b;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo8/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr8/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lr8/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lr8/c;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo8/b;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lr8/c;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lr8/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "password"

    .line 7
    .line 8
    iget-object v2, p0, Lo8/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "verifyCode"

    .line 14
    .line 15
    iget-object v2, p0, Lo8/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v1, "b"

    .line 22
    .line 23
    const-string v2, "JSONException when generateExtraData."

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getProvider()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method
