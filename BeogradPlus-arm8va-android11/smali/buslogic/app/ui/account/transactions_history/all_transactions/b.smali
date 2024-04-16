.class public final synthetic Lbuslogic/app/ui/account/transactions_history/all_transactions/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/b;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;

    .line 10
    .line 11
    sget p1, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->U6:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p1, "from"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->K(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_1
    check-cast v1, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;

    .line 26
    .line 27
    sget p1, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->U6:I

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string p1, "to"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->K(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :goto_2
    check-cast v1, [Landroid/widget/EditText;

    .line 42
    .line 43
    array-length p2, v1

    .line 44
    const/4 v0, 0x0

    .line 45
    move v2, v0

    .line 46
    :goto_3
    if-ge v2, p2, :cond_3

    .line 47
    .line 48
    aget-object v3, v1, v2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/material/internal/s0;->p(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :goto_4
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
