.class public final synthetic Lbuslogic/app/ui/account/transactions_history/all_transactions/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;

.field public final synthetic c:Landroid/widget/RelativeLayout;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;->b:Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;

    iput-object p2, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;->c:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;->d:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;->b:Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;

    iput-object p2, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;->c:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;->c:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iget-object v6, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v7, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;->b:Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    iget-object v0, v7, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->O6:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v7, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->Q6:Z

    .line 27
    .line 28
    iget-object v0, v7, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->O6:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v7, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->S6:I

    .line 35
    .line 36
    iget-object v0, v7, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->L6:Lbuslogic/app/ui/account/transactions_history/all_transactions/e;

    .line 37
    .line 38
    iget-object v1, v7, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->O6:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object v1, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->M6:Landroidx/appcompat/app/m;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v7, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->M6:Landroidx/appcompat/app/m;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v7, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->Q6:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v7, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->L6:Lbuslogic/app/ui/account/transactions_history/all_transactions/e;

    .line 67
    .line 68
    iput-object v1, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->g()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-boolean v2, v7, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->R6:Z

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :goto_1
    iget-object v0, v7, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->M6:Landroidx/appcompat/app/m;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v7, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->Q6:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v7, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->L6:Lbuslogic/app/ui/account/transactions_history/all_transactions/e;

    .line 93
    .line 94
    iput-object v1, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->g()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iput-boolean v2, v7, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->R6:Z

    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
