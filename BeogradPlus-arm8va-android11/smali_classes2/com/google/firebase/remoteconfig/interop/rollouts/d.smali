.class public abstract Lcom/google/firebase/remoteconfig/interop/rollouts/d;
.super Ljava/lang/Object;
.source "RolloutAssignment.java"


# annotations
.annotation runtime Lc7/a;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->b:Ld7/a;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ld7/a;->a(Ld7/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/d;->b()Lcom/google/firebase/encoders/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->a:Lcom/google/firebase/encoders/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->c(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/interop/rollouts/d;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->a()Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rolloutId"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "variantId"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->f(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "parameterKey"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "parameterValue"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "templateVersion"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->e(J)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->a()Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method
