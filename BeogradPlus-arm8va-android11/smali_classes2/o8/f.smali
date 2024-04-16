.class public Lo8/f;
.super Lo8/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo8/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lo8/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lo8/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lo8/f;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lo8/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lo8/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lo8/f;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lo8/f;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lo8/f;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lr8/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lr8/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lr8/c;->a()V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lr8/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo8/f;->c(Lr8/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lr8/c;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lr8/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo8/f;->c(Lr8/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lr8/a;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appId"

    .line 7
    .line 8
    iget-object v2, p1, Lr8/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "cpId"

    .line 14
    .line 15
    iget-object p1, p1, Lr8/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "ts"

    .line 21
    .line 22
    iget-object v1, p0, Lo8/f;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "playerId"

    .line 28
    .line 29
    iget-object v1, p0, Lo8/f;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p1, "playerLevel"

    .line 35
    .line 36
    iget v1, p0, Lo8/f;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "displayName"

    .line 42
    .line 43
    iget-object v1, p0, Lo8/f;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p1, "imageUrl"

    .line 49
    .line 50
    iget-object v1, p0, Lo8/f;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p1, "openId"

    .line 56
    .line 57
    iget-object v1, p0, Lo8/f;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p1, "unionId"

    .line 63
    .line 64
    iget-object v1, p0, Lo8/f;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string p1, "accessToken"

    .line 70
    .line 71
    iget-object v1, p0, Lo8/f;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p1, "openIdSign"

    .line 77
    .line 78
    iget-object v1, p0, Lo8/f;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    return-object p1
.end method

.method public final getProvider()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
