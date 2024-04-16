.class public final synthetic Lbuslogic/app/ui/account/transactions_history/purchase_transactions/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponseObject;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/d;->a:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/d;->b:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/d;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/d;->d:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p5, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/d;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/d;->f:Landroid/widget/Button;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    iget-object v3, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/d;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object v4, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/d;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v5, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/d;->d:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object v6, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/d;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v7, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/d;->f:Landroid/widget/Button;

    .line 10
    .line 11
    sget v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;->W6:I

    .line 12
    .line 13
    iget-object v1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/d;->a:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string v0, "response"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :goto_0
    move-object v2, p1

    .line 34
    invoke-static {}, Lbuslogic/app/a;->a()Lbuslogic/app/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lbuslogic/app/a;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v8, Lbuslogic/app/ui/account/finance/z;

    .line 41
    .line 42
    move-object v0, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lbuslogic/app/ui/account/finance/z;-><init>(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;Ljava/lang/String;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Lbuslogic/app/a;->a()Lbuslogic/app/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lbuslogic/app/a;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v8, Lapp/ui/transport/stations/h;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    move-object v0, v8

    .line 60
    move-object v1, v3

    .line 61
    move-object v2, v4

    .line 62
    move-object v3, v5

    .line 63
    move-object v4, v6

    .line 64
    move-object v5, v7

    .line 65
    move v6, v9

    .line 66
    invoke-direct/range {v0 .. v6}, Lapp/ui/transport/stations/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
