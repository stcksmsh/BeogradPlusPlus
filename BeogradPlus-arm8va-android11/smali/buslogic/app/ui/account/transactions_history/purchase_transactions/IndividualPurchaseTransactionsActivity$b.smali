.class Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity$b;
.super Ljava/lang/Object;
.source "IndividualPurchaseTransactionsActivity.java"

# interfaces
.implements Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity$b;->a:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;)V
    .locals 12

    .line 1
    sget v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;->W6:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity$b;->a:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v8, Landroidx/appcompat/app/m$a;

    .line 9
    .line 10
    invoke-direct {v8, v0}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Li2/m2;->b(Landroid/view/LayoutInflater;)Li2/m2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v9, v1, Li2/m2;->a:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iget-object v4, v1, Li2/m2;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v6, v1, Li2/m2;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v3, v1, Li2/m2;->f:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    new-instance v2, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/c;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v2, v0, v5}, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/c;-><init>(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Li2/m2;->b:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/c;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct {v2, v0, v7}, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/c;-><init>(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;I)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v1, Li2/m2;->c:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lbuslogic/app/api/apis/TransactionsHistoryApi;

    .line 52
    .line 53
    iget v1, v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;->F6:I

    .line 54
    .line 55
    iget-object v2, v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;->V6:Lbuslogic/app/repository/i0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v10, v1, v2}, Lbuslogic/app/api/apis/TransactionsHistoryApi;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/d;

    .line 65
    .line 66
    move-object v1, v11

    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v1 .. v7}, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/d;-><init>(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v11}, Lbuslogic/app/api/apis/TransactionsHistoryApi;->setCallbackObject(Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponseObject;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v10, p1}, Lbuslogic/app/api/apis/TransactionsHistoryApi;->getPurchaseTransactionsQrCode(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v8, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 80
    .line 81
    iput-object v9, p1, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;->O6:Landroidx/appcompat/app/m;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;)V
    .locals 6

    .line 1
    sget v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;->W6:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity$b;->a:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/app/m$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Li2/l2;->b(Landroid/view/LayoutInflater;)Li2/l2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Li2/l2;->a:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iget-object v4, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v2, Li2/l2;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v2, Li2/l2;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v2, Li2/l2;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v2, Li2/l2;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/c;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {p1, v0, v4}, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/c;-><init>(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Li2/l2;->b:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 63
    .line 64
    iput-object v3, p1, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;->N6:Landroidx/appcompat/app/m;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
