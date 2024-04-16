.class public final Landroidx/browser/customtabs/a;
.super Ljava/lang/Object;
.source "CustomTabColorSchemeParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation build Le/l;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation build Le/l;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Le/l;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Le/l;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Le/l;
        .end annotation

        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Le/l;
        .end annotation

        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Le/l;
        .end annotation

        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Le/l;
        .end annotation

        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/a;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/customtabs/a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/browser/customtabs/a;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/browser/customtabs/a;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/customtabs/a;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/a;

    .line 10
    .line 11
    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v3, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v4, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/browser/customtabs/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
