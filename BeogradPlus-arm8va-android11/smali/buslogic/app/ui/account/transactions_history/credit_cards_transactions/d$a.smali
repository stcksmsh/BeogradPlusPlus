.class public Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "IndividualCreditCardTransactionsTableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final X:Landroid/widget/ImageView;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final z6:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09011e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f090120

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;->X:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0902ab

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;->Y:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f090089

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;->Z:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0904bd

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;->z6:Landroid/widget/TextView;

    .line 58
    .line 59
    return-void
.end method
