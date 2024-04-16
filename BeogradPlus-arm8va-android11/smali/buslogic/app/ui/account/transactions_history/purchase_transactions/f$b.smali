.class public Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "IndividualPurchaseTransactionsTableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A6:Landroid/widget/ImageButton;

.field public final B6:Landroid/widget/ImageButton;

.field public final synthetic C6:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final z6:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->C6:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f090185

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f090089

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->X:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0904bd

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->Y:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f09047b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->Z:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f09047d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->z6:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f09047a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageButton;

    .line 69
    .line 70
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->A6:Landroid/widget/ImageButton;

    .line 71
    .line 72
    const v0, 0x7f09047c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/ImageButton;

    .line 80
    .line 81
    iput-object p2, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->B6:Landroid/widget/ImageButton;

    .line 82
    .line 83
    new-instance v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/g;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/g;-><init>(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/g;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p1, p0, v0}, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/g;-><init>(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
