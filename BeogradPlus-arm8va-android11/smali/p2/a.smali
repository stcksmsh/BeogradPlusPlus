.class public final synthetic Lp2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp2/a;->b:Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lp2/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp2/a;->b:Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    sget p1, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->Q6:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "from"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :goto_1
    sget p1, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->Q6:I

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string p1, "to"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
