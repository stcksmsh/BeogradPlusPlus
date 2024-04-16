.class public final synthetic Lbuslogic/app/ui/account/login/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/login/ChangePasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/login/ChangePasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/login/c;->a:Lbuslogic/app/ui/account/login/ChangePasswordActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbuslogic/app/ui/account/login/c;->a:Lbuslogic/app/ui/account/login/ChangePasswordActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->F6:Landroidx/appcompat/app/m;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->g(I)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f050023

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->F6:Landroidx/appcompat/app/m;

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->g(I)Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
