.class public Lcom/google/firebase/crashlytics/internal/d;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/firebase/crashlytics/internal/d$b;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Lcom/google/firebase/crashlytics/internal/d$b;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Lcom/google/firebase/crashlytics/internal/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/internal/d$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/d$b;-><init>(Lcom/google/firebase/crashlytics/internal/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Lcom/google/firebase/crashlytics/internal/d$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Lcom/google/firebase/crashlytics/internal/d$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/d$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Lcom/google/firebase/crashlytics/internal/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/internal/d$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/d$b;-><init>(Lcom/google/firebase/crashlytics/internal/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Lcom/google/firebase/crashlytics/internal/d$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Lcom/google/firebase/crashlytics/internal/d$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/d$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
