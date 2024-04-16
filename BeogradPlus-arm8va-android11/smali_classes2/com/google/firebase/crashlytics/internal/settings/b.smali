.class Lcom/google/firebase/crashlytics/internal/settings/b;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/common/m0;)Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 12

    .line 1
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v9, 0x3c

    .line 9
    .line 10
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/d$b;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/google/firebase/crashlytics/internal/settings/d$b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/d$a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v4, v0, v1, v1}, Lcom/google/firebase/crashlytics/internal/settings/d$a;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/common/m0;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const p0, 0x36ee80

    .line 29
    .line 30
    .line 31
    int-to-long v10, p0

    .line 32
    add-long v1, v0, v10

    .line 33
    .line 34
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/internal/settings/d;-><init>(JLcom/google/firebase/crashlytics/internal/settings/d$b;Lcom/google/firebase/crashlytics/internal/settings/d$a;DDI)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/common/m0;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Lcom/google/firebase/crashlytics/internal/common/m0;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
