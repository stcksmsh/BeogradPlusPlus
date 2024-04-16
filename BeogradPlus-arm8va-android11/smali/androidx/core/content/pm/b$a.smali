.class Landroidx/core/content/pm/b$a;
.super Ljava/lang/Object;
.source "PackageInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Le/w0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0
    .param p0    # Landroid/content/pm/SigningInfo;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .annotation build Le/u;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/k;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/pm/PackageInfo;)J
    .locals 2
    .annotation build Le/u;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/k;->d(Landroid/content/pm/PackageInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static c(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0
    .param p0    # Landroid/content/pm/SigningInfo;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .annotation build Le/u;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/k;->D(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/pm/SigningInfo;)Z
    .locals 0
    .param p0    # Landroid/content/pm/SigningInfo;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/u;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/k;->y(Landroid/content/pm/SigningInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z
    .locals 0
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/u;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/media/session/k;->x(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
