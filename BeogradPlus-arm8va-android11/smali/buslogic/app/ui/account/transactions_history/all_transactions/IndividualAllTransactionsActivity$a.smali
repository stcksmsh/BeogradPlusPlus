.class Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "IndividualAllTransactionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity$a;->a:Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity$a;->a:Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;

    .line 11
    .line 12
    iget-boolean p2, p1, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->R6:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->M6:Landroidx/appcompat/app/m;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p1, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->H6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->P6:Lbuslogic/app/api/apis/TransactionsHistoryApi;

    .line 42
    .line 43
    iget p1, p1, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->S6:I

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0, p1}, Lbuslogic/app/api/apis/TransactionsHistoryApi;->getAllTransactionsHistory(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
