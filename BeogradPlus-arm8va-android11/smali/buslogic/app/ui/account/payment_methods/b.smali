.class public final synthetic Lbuslogic/app/ui/account/payment_methods/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/payment_methods/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/payment_methods/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/payment_methods/b;->a:Lbuslogic/app/ui/account/payment_methods/c;

    .line 5
    .line 6
    iput p2, p0, Lbuslogic/app/ui/account/payment_methods/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbuslogic/app/models/RemoveUserCreditCardResponse;

    .line 2
    .line 3
    sget v0, Lbuslogic/app/ui/account/payment_methods/c;->o:I

    .line 4
    .line 5
    iget-object v0, p0, Lbuslogic/app/ui/account/payment_methods/b;->a:Lbuslogic/app/ui/account/payment_methods/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lbuslogic/app/models/RemoveUserCreditCardResponse;->success:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lbuslogic/app/ui/account/payment_methods/c;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p0, Lbuslogic/app/ui/account/payment_methods/b;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lbuslogic/app/ui/account/payment_methods/c;->k:Ls2/g;

    .line 29
    .line 30
    iget-object v2, v0, Lbuslogic/app/ui/account/payment_methods/c;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p1, p1, Ls2/g;->e:Landroidx/lifecycle/e1;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "Kartica je uspesno obrisana"

    .line 42
    .line 43
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "Kartica nije obrisana"

    .line 56
    .line 57
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, v0, Lbuslogic/app/ui/account/payment_methods/c;->n:Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
