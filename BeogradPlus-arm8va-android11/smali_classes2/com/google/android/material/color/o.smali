.class final Lcom/google/android/material/color/o;
.super Ljava/lang/Object;
.source "ResourcesLoaderUtils.java"


# annotations
.annotation build Le/w0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Landroid/content/res/loader/ResourcesLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Landroid/content/res/loader/ResourcesLoader;

    .line 14
    .line 15
    aput-object p1, v2, v0

    .line 16
    .line 17
    invoke-static {p0, v2}, Landroidx/window/embedding/t;->h(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v0
.end method
