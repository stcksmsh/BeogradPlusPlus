.class public Lbuslogic/app/BasicApp;
.super Landroid/app/Application;
.source "BasicApp.java"


# static fields
.field public static b:Landroid/content/Context;


# instance fields
.field public a:Lbuslogic/app/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lbuslogic/app/BasicApp;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lbuslogic/app/ui/account/data/b;
    .locals 2

    .line 1
    new-instance v0, Lbuslogic/app/ui/account/data/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuslogic/app/ui/account/data/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lbuslogic/app/ui/account/data/b;->a(Lbuslogic/app/ui/account/data/a;Landroid/content/Context;)Lbuslogic/app/ui/account/data/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()Lbuslogic/app/ui/account/data/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbuslogic/app/ui/account/data/c;->d(Landroid/content/Context;)Lbuslogic/app/ui/account/data/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lbuslogic/app/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbuslogic/app/BasicApp;->a:Lbuslogic/app/a;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lbuslogic/app/database/AppDatabase;->getInstance(Landroid/content/Context;Lbuslogic/app/a;)Lbuslogic/app/database/AppDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lbuslogic/app/f;->a(Landroid/content/Context;Lbuslogic/app/database/AppDatabase;)Lbuslogic/app/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbuslogic/app/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lbuslogic/app/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuslogic/app/BasicApp;->a:Lbuslogic/app/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbuslogic/app/BasicApp;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/firebase/f;->k(Landroid/content/Context;)Lcom/google/firebase/f;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ll6/f;->b()Ll6/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lr6/c;->b()Lr6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ll6/f;->d(Lr6/c;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbuslogic/app/repository/i0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "MANUALLY_SELECTED_LANGUAGE"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbuslogic/app/helper/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    const-string v1, "sr"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "en"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lbuslogic/app/helper/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lbuslogic/app/helper/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method
