.class public final Lcom/google/firebase/appcheck/internal/b;
.super Ll6/c;
.source "DefaultAppCheckToken.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/l1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ll6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/firebase/appcheck/internal/b;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/google/firebase/appcheck/internal/b;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public static c(Lcom/google/firebase/appcheck/internal/a;)Lcom/google/firebase/appcheck/internal/b;
    .locals 8
    .param p0    # Lcom/google/firebase/appcheck/internal/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "s"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-long v0, v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lo6/c;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "iat"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/firebase/appcheck/internal/b;->f(Ljava/lang/String;Ljava/util/Map;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-string v3, "exp"

    .line 39
    .line 40
    invoke-static {v3, v0}, Lcom/google/firebase/appcheck/internal/b;->f(Ljava/lang/String;Ljava/util/Map;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v1

    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v0, v3

    .line 48
    :goto_0
    move-wide v4, v0

    .line 49
    new-instance v0, Lcom/google/firebase/appcheck/internal/b;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p0, Lo6/a$a;

    .line 54
    .line 55
    invoke-direct {p0}, Lo6/a$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/appcheck/internal/b;-><init>(Ljava/lang/String;JJ)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/b;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo6/c;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "iat"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/firebase/appcheck/internal/b;->f(Ljava/lang/String;Ljava/util/Map;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "exp"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/google/firebase/appcheck/internal/b;->f(Ljava/lang/String;Ljava/util/Map;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v1

    .line 21
    const-wide/16 v5, 0x3e8

    .line 22
    .line 23
    mul-long v9, v3, v5

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/appcheck/internal/b;

    .line 26
    .line 27
    mul-long v11, v1, v5

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    move-object v8, p0

    .line 31
    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/appcheck/internal/b;-><init>(Ljava/lang/String;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/b;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "token"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p0, "receivedAt"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-string p0, "expiresIn"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance p0, Lcom/google/firebase/appcheck/internal/b;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/appcheck/internal/b;-><init>(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Could not deserialize token: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "com.google.firebase.appcheck.internal.b"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)J
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/b;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/b;->c:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
