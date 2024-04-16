.class public Landroidx/browser/customtabs/n;
.super Landroid/app/Service;
.source "PostMessageService.java"


# instance fields
.field public final a:Landroid/support/customtabs/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/browser/customtabs/n$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/browser/customtabs/n$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/n;->a:Landroid/support/customtabs/c$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/n;->a:Landroid/support/customtabs/c$b;

    .line 2
    .line 3
    return-object p1
.end method
