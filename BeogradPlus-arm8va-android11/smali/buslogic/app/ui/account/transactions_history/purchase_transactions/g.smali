.class public final synthetic Lbuslogic/app/ui/account/transactions_history/purchase_transactions/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/g;->b:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/g;->b:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->C6:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;

    .line 10
    .line 11
    iget-object v1, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->f:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$a;

    .line 12
    .line 13
    iget-object p1, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()I

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$a;->b(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    iget-object p1, v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->C6:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;

    .line 35
    .line 36
    iget-object v1, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->f:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$a;

    .line 37
    .line 38
    iget-object p1, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()I

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$a;->a(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
