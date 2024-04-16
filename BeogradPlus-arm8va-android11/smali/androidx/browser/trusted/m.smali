.class public interface abstract Landroidx/browser/trusted/m;
.super Ljava/lang/Object;
.source "TrustedWebActivityDisplayMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/m$b;,
        Landroidx/browser/trusted/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "androidx.browser.trusted.displaymode.KEY_ID"


# direct methods
.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/m;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const-string v0, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/browser/trusted/m$a;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/browser/trusted/m$a;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/browser/trusted/m$b;->b(Landroid/os/Bundle;)Landroidx/browser/trusted/m$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
