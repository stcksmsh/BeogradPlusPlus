.class public abstract Landroidx/browser/customtabs/i;
.super Landroid/app/Service;
.source "CustomTabsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/i$b;,
        Landroidx/browser/customtabs/i$c;,
        Landroidx/browser/customtabs/i$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field public static final d:Ljava/lang/String; = "androidx.browser.customtabs.category.NavBarColorCustomization"

.field public static final e:Ljava/lang/String; = "androidx.browser.customtabs.category.ColorSchemeCustomization"

.field public static final f:Ljava/lang/String; = "androidx.browser.trusted.category.TrustedWebActivities"

.field public static final g:Ljava/lang/String; = "androidx.browser.trusted.category.WebShareTargetV2"

.field public static final h:Ljava/lang/String; = "androidx.browser.trusted.category.ImmersiveMode"

.field public static final i:Ljava/lang/String; = "android.support.customtabs.otherurls.URL"

.field public static final j:Ljava/lang/String; = "androidx.browser.customtabs.SUCCESS"

.field public static final k:I = 0x0

.field public static final l:I = -0x1

.field public static final m:I = -0x2

.field public static final n:I = -0x3

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x1


# instance fields
.field public final a:Landroidx/collection/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/support/customtabs/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/o;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/i;->a:Landroidx/collection/o;

    .line 10
    .line 11
    new-instance v0, Landroidx/browser/customtabs/i$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/i$a;-><init>(Landroidx/browser/customtabs/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/browser/customtabs/i;->b:Landroid/support/customtabs/b$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/i;->b:Landroid/support/customtabs/b$b;

    .line 2
    .line 3
    return-object p1
.end method
