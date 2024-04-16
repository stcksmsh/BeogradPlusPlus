.class public final Lcom/facebook/appevents/e;
.super Ljava/lang/Object;
.source "AppEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/e$b;,
        Lcom/facebook/appevents/e$a;
    }
.end annotation

.annotation build Le/b1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final f:Lcom/facebook/appevents/e$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/json/JSONObject;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/e;->f:Lcom/facebook/appevents/e$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/appevents/e;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p7    # Ljava/util/UUID;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    const-string v0, "contextName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p5, p0, Lcom/facebook/appevents/e;->b:Z

    .line 3
    iput-boolean p6, p0, Lcom/facebook/appevents/e;->c:Z

    .line 4
    iput-object p2, p0, Lcom/facebook/appevents/e;->d:Ljava/lang/String;

    .line 5
    sget-object p5, Lcom/facebook/appevents/e;->f:Lcom/facebook/appevents/e$a;

    invoke-static {p5, p2}, Lcom/facebook/appevents/e$a;->b(Lcom/facebook/appevents/e$a;Ljava/lang/String;)V

    .line 6
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {p2}, Lc3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p2}, Lcom/facebook/appevents/integrity/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p2, "_eventName"

    .line 10
    invoke-virtual {p6, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "_eventName_md5"

    .line 11
    invoke-static {p5, v0}, Lcom/facebook/appevents/e$a;->a(Lcom/facebook/appevents/e$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-long v2, p2

    div-long/2addr v0, v2

    const-string p2, "_logTime"

    invoke-virtual {p6, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "_ui"

    .line 13
    invoke-virtual {p6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_1

    const-string p1, "_session_id"

    .line 14
    invoke-virtual {p6, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p5, "1"

    if-eqz p4, :cond_8

    .line 15
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/facebook/appevents/e;->f:Lcom/facebook/appevents/e$a;

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/facebook/appevents/e$a;->b(Lcom/facebook/appevents/e$a;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance p3, Lcom/facebook/FacebookException;

    .line 21
    sget-object p4, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const/4 p4, 0x2

    new-array p5, p4, [Ljava/lang/Object;

    aput-object v2, p5, p1

    aput-object v1, p5, p2

    const-string p1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    const-string p2, "java.lang.String.format(format, *args)"

    .line 22
    invoke-static {p5, p4, p1, p2}, Landroidx/recyclerview/widget/n0;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p3, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_4
    sget-object v0, Lcom/facebook/appevents/integrity/d;->a:Lcom/facebook/appevents/integrity/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pm"

    .line 26
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    const-string v2, "parameters"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_6

    move p4, p2

    goto :goto_3

    :catchall_0
    move-exception p4

    invoke-static {p4, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    move p4, p1

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/facebook/appevents/e;->d:Ljava/lang/String;

    if-nez p4, :cond_7

    .line 29
    invoke-static {p7, v0}, Lcom/facebook/appevents/integrity/f;->d(Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    :cond_7
    invoke-static {p7}, Lcom/facebook/appevents/integrity/b;->b(Ljava/util/Map;)V

    .line 31
    invoke-static {p7, v0}, Lc3/a;->e(Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    invoke-static {p7, v0}, Lz2/a;->c(Ljava/util/Map;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {p7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_9

    const-string p4, "_valueToSum"

    .line 35
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p6, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    :cond_9
    iget-boolean p3, p0, Lcom/facebook/appevents/e;->c:Z

    if-eqz p3, :cond_a

    const-string p3, "_inBackground"

    .line 37
    invoke-virtual {p6, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_a
    iget-boolean p3, p0, Lcom/facebook/appevents/e;->b:Z

    if-eqz p3, :cond_b

    const-string p1, "_implicitlyLogged"

    .line 39
    invoke-virtual {p6, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 40
    :cond_b
    sget-object p3, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    sget-object p4, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p7, "eventObject.toString()"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p5, p2, p1

    const-string p1, "AppEvents"

    const-string p5, "Created app event \'%s\'"

    invoke-virtual {p3, p4, p1, p5, p2}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_5
    iput-object p6, p0, Lcom/facebook/appevents/e;->a:Lorg/json/JSONObject;

    .line 42
    sget-object p1, Lcom/facebook/appevents/e;->f:Lcom/facebook/appevents/e$a;

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "jsonObject.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/facebook/appevents/e$a;->a(Lcom/facebook/appevents/e$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/facebook/appevents/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/e;->a:Lorg/json/JSONObject;

    .line 49
    iput-boolean p2, p0, Lcom/facebook/appevents/e;->b:Z

    const-string p1, "_eventName"

    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/e;->d:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/facebook/appevents/e;->e:Ljava/lang/String;

    .line 52
    iput-boolean p3, p0, Lcom/facebook/appevents/e;->c:Z

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/e;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/appevents/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/e;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "jsonObject.toString()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/facebook/appevents/e;->c:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/appevents/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/facebook/appevents/e;->b:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/appevents/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "_eventName"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/appevents/e;->a:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/facebook/appevents/e;->b:Z

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const-string v2, "\"%s\", implicit: %b, json: %s"

    .line 34
    .line 35
    const-string v3, "java.lang.String.format(format, *args)"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, Landroidx/recyclerview/widget/n0;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
