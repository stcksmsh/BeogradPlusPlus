.class Landroidx/browser/customtabs/d$a;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/d;->i2(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/browser/customtabs/d;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/d$a;->c:Landroidx/browser/customtabs/d;

    .line 2
    .line 3
    iput p2, p0, Landroidx/browser/customtabs/d$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/d$a;->b:Landroid/os/Bundle;

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
    iget-object v0, p0, Landroidx/browser/customtabs/d$a;->c:Landroidx/browser/customtabs/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/d;->b:Landroidx/browser/customtabs/b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/browser/customtabs/d$a;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/d$a;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/b;->d(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
