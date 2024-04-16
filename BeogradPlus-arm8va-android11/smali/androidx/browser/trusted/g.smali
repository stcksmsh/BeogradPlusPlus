.class public final Landroidx/browser/trusted/g;
.super Ljava/lang/Object;
.source "Token.java"


# instance fields
.field public final a:Landroidx/browser/trusted/i;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/i;)V
    .locals 0
    .param p1    # Landroidx/browser/trusted/i;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/g;->a:Landroidx/browser/trusted/i;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/g;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/trusted/e$a;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/browser/trusted/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroidx/browser/trusted/e$b;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/browser/trusted/e$b;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1, p1, p0}, Landroidx/browser/trusted/e$c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v1, "PackageIdentity"

    .line 26
    .line 27
    const-string v2, "Could not get fingerprint for package."

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_1
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :try_start_1
    new-instance v1, Landroidx/browser/trusted/g;

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/browser/trusted/i;->a(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p0}, Landroidx/browser/trusted/g;-><init>(Landroidx/browser/trusted/i;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    const-string p1, "Token"

    .line 48
    .line 49
    const-string v1, "Exception when creating token."

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static b([B)Landroidx/browser/trusted/g;
    .locals 2
    .param p0    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/g;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/trusted/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/browser/trusted/i;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/browser/trusted/g;-><init>(Landroidx/browser/trusted/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
