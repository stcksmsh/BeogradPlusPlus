.class public final Landroidx/browser/customtabs/k;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/k$a;,
        Landroidx/browser/customtabs/k$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/customtabs/b;

.field public final b:Landroid/support/customtabs/a;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/app/PendingIntent;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/customtabs/b;Landroid/support/customtabs/a$b;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/k;->a:Landroid/support/customtabs/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/customtabs/k;->b:Landroid/support/customtabs/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/browser/customtabs/k;->c:Landroid/content/ComponentName;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/browser/customtabs/k;->d:Landroid/app/PendingIntent;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/ComponentName;)Landroidx/browser/customtabs/k;
    .locals 3
    .param p0    # Landroid/content/ComponentName;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/l1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/customtabs/k;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/k$a;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/browser/customtabs/k$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/browser/customtabs/l$b;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/browser/customtabs/l$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Landroidx/browser/customtabs/k;-><init>(Landroid/support/customtabs/b;Landroid/support/customtabs/a$b;Landroid/content/ComponentName;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
