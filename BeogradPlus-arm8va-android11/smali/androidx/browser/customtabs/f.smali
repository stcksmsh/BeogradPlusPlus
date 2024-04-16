.class Landroidx/browser/customtabs/f;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/browser/customtabs/d;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/f;->c:Landroidx/browser/customtabs/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/f;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f;->c:Landroidx/browser/customtabs/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/d;->b:Landroidx/browser/customtabs/b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/browser/customtabs/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/f;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/browser/customtabs/b;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
