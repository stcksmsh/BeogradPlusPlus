.class Lcom/google/firebase/crashlytics/internal/d$b;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "com.google.firebase.crashlytics.unity_version"

    .line 7
    .line 8
    const-string v2, "string"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "Unity"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/d$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unity Editor version is: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 79
    :goto_1
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string p1, "Flutter"

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d$b;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/d$b;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Development platform is: Flutter"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/d$b;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/d$b;->b:Ljava/lang/String;

    .line 101
    .line 102
    :goto_2
    return-void
.end method
