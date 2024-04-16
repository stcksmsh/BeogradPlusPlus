.class public final synthetic Lbuslogic/app/ui/account/payment_methods/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/payment_methods/c;

.field public final synthetic b:Lbuslogic/app/ui/reusable/a;

.field public final synthetic c:Lbuslogic/app/models/UserCreditCard;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/payment_methods/c;Lbuslogic/app/ui/reusable/a;Lbuslogic/app/models/UserCreditCard;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/payment_methods/a;->a:Lbuslogic/app/ui/account/payment_methods/c;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/ui/account/payment_methods/a;->b:Lbuslogic/app/ui/reusable/a;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/ui/account/payment_methods/a;->c:Lbuslogic/app/models/UserCreditCard;

    .line 9
    .line 10
    iput p4, p0, Lbuslogic/app/ui/account/payment_methods/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget p1, Lbuslogic/app/ui/account/payment_methods/c;->o:I

    .line 2
    .line 3
    iget-object p1, p0, Lbuslogic/app/ui/account/payment_methods/a;->a:Lbuslogic/app/ui/account/payment_methods/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbuslogic/app/ui/account/payment_methods/a;->b:Lbuslogic/app/ui/reusable/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lbuslogic/app/ui/account/payment_methods/c;->n:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lbuslogic/app/ui/account/payment_methods/c;->e:Lbuslogic/app/ui/account/data/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p1, Lbuslogic/app/ui/account/payment_methods/c;->k:Ls2/g;

    .line 29
    .line 30
    iget-object v1, p0, Lbuslogic/app/ui/account/payment_methods/a;->c:Lbuslogic/app/models/UserCreditCard;

    .line 31
    .line 32
    iget-object v3, v1, Lbuslogic/app/models/UserCreditCard;->last_four_digits:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v1, Lbuslogic/app/models/UserCreditCard;->card_type:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v1, Lbuslogic/app/models/UserCreditCard;->reference_uuid:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lbuslogic/app/ui/account/payment_methods/c;->l:Lbuslogic/app/repository/i0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, v0, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lbuslogic/app/repository/a1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lbuslogic/app/ui/account/payment_methods/b;

    .line 55
    .line 56
    iget v3, p0, Lbuslogic/app/ui/account/payment_methods/a;->d:I

    .line 57
    .line 58
    invoke-direct {v2, p1, v3}, Lbuslogic/app/ui/account/payment_methods/b;-><init>(Lbuslogic/app/ui/account/payment_methods/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
