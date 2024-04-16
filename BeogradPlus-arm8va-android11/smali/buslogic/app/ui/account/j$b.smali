.class public Lbuslogic/app/ui/account/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "CreditCardsRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuslogic/app/ui/account/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic A6:Lbuslogic/app/ui/account/j;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final z6:Lbuslogic/app/ui/account/j$a;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/j;Landroid/view/View;Lbuslogic/app/ui/account/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/j$b;->A6:Lbuslogic/app/ui/account/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0902ab

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
    iput-object p1, p0, Lbuslogic/app/ui/account/j$b;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f090118

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
    iput-object p1, p0, Lbuslogic/app/ui/account/j$b;->X:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f09031c

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
    iput-object p1, p0, Lbuslogic/app/ui/account/j$b;->Y:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f090467

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
    const p1, 0x7f090361

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lbuslogic/app/ui/account/j$b;->Z:Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p3, p0, Lbuslogic/app/ui/account/j$b;->z6:Lbuslogic/app/ui/account/j$a;

    .line 60
    .line 61
    const p1, 0x7f090425

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbuslogic/app/ui/account/j$b;->A6:Lbuslogic/app/ui/account/j;

    .line 2
    .line 3
    iget-object p1, p1, Lbuslogic/app/ui/account/j;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbuslogic/app/models/UserCreditCard;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lbuslogic/app/ui/account/j$b;->z6:Lbuslogic/app/ui/account/j$a;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Lbuslogic/app/ui/account/j$a;->r(Lbuslogic/app/models/UserCreditCard;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
