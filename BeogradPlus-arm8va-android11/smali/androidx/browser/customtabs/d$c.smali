.class Landroidx/browser/customtabs/d$c;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/d;->b3(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/browser/customtabs/d;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/d;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/d$c;->e:Landroidx/browser/customtabs/d;

    .line 2
    .line 3
    iput p2, p0, Landroidx/browser/customtabs/d$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/d$c;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/browser/customtabs/d$c;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/browser/customtabs/d$c;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d$c;->e:Landroidx/browser/customtabs/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/d;->b:Landroidx/browser/customtabs/b;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/browser/customtabs/d$c;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/d$c;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Landroidx/browser/customtabs/d$c;->a:I

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/browser/customtabs/d$c;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/browser/customtabs/b;->f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
