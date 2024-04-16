.class public final Landroidx/browser/browseractions/h$d;
.super Ljava/lang/Object;
.source "BrowserActionsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/Uri;

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/app/PendingIntent;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "androidx.browser.browseractions.browser_action_open"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/browser/browseractions/h$d;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/browser/browseractions/h$d;->d:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/browser/browseractions/h$d;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/browser/browseractions/h$d;->f:Landroid/app/PendingIntent;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/browser/browseractions/h$d;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/browser/browseractions/h$d;->b:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/browser/browseractions/h$d;->c:Landroid/net/Uri;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroidx/browser/browseractions/h;
    .locals 5
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/h$d;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/browseractions/h$d;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.browser.browseractions.extra.TYPE"

    .line 9
    .line 10
    iget v2, p0, Landroidx/browser/browseractions/h$d;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/browser/browseractions/h$d;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v2, "androidx.browser.browseractions.extra.MENU_ITEMS"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Landroidx/browser/browseractions/h$d;->b:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v4, 0x4000000

    .line 31
    .line 32
    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "androidx.browser.browseractions.APP_ID"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/browser/browseractions/h$d;->f:Landroid/app/PendingIntent;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v2, "androidx.browser.browseractions.extra.SELECTED_ACTION_PENDING_INTENT"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Landroidx/browser/browseractions/h$d;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Landroidx/browser/browseractions/i;->e(Landroid/content/Intent;Ljava/util/List;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/browser/browseractions/h;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroidx/browser/browseractions/h;-><init>(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
