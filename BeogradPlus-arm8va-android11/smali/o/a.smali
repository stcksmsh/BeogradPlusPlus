.class public final Lo/a;
.super Ljava/lang/Object;
.source "ShareData.java"


# static fields
.field public static final b:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_TITLE"

.field public static final c:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_TEXT"

.field public static final d:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_URIS"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/a;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lo/a;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lo/a;

    .line 2
    .line 3
    const-string v1, "androidx.browser.trusted.sharing.KEY_TITLE"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.browser.trusted.sharing.KEY_URIS"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lo/a;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
