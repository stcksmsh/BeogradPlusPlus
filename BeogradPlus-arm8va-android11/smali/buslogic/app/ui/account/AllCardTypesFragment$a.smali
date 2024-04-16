.class Lbuslogic/app/ui/account/AllCardTypesFragment$a;
.super Ljava/lang/Object;
.source "AllCardTypesFragment.java"

# interfaces
.implements Ld2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuslogic/app/ui/account/AllCardTypesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/AllCardTypesFragment;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/AllCardTypesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/AllCardTypesFragment$a;->a:Lbuslogic/app/ui/account/AllCardTypesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbuslogic/app/models/DeleteElectronicCardResponse;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lbuslogic/app/models/DeleteElectronicCardResponse;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "OK"

    .line 8
    .line 9
    const-string v1, "deleteElectronicCardListener"

    .line 10
    .line 11
    iget-object v2, p0, Lbuslogic/app/ui/account/AllCardTypesFragment$a;->a:Lbuslogic/app/ui/account/AllCardTypesFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "SUCCESS"

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/appcompat/app/m$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f130102

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/m$a;->b(I)Landroidx/appcompat/app/m$a;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbuslogic/app/ui/account/i;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, v3}, Lbuslogic/app/ui/account/i;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 42
    .line 43
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v2, Lbuslogic/app/ui/account/AllCardTypesFragment;->t:Landroidx/appcompat/app/m;

    .line 52
    .line 53
    iget-object p1, v2, Lbuslogic/app/ui/account/AllCardTypesFragment;->i:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lbuslogic/app/ui/account/AllCardTypesFragment;->t:Landroidx/appcompat/app/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "FAILURE"

    .line 65
    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroidx/appcompat/app/m$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, v1}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f130101

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/m$a;->b(I)Landroidx/appcompat/app/m$a;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbuslogic/app/ui/account/i;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v1, p0, v3}, Lbuslogic/app/ui/account/i;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 91
    .line 92
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v2, Lbuslogic/app/ui/account/AllCardTypesFragment;->t:Landroidx/appcompat/app/m;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method
