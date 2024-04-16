.class public Lcom/google/firebase/crashlytics/internal/settings/i;
.super Ljava/lang/Object;
.source "SettingsJsonParser.java"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/m0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/i;->a:Lcom/google/firebase/crashlytics/internal/common/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Could not determine SettingsJsonTransform for settings version "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ". Using default settings values."

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/settings/b;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/n;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/settings/n;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/i;->a:Lcom/google/firebase/crashlytics/internal/common/m0;

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/j;->a(Lcom/google/firebase/crashlytics/internal/common/m0;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
