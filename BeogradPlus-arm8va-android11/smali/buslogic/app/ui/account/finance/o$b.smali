.class Lbuslogic/app/ui/account/finance/o$b;
.super Ljava/lang/Object;
.source "CreditCardPaymentFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/account/finance/o;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lbuslogic/app/ui/account/finance/o;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/finance/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/o$b;->c:Lbuslogic/app/ui/account/finance/o;

    .line 2
    .line 3
    iput p2, p0, Lbuslogic/app/ui/account/finance/o$b;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lbuslogic/app/ui/account/finance/o$b;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lbuslogic/app/ui/account/finance/o$b;->c:Lbuslogic/app/ui/account/finance/o;

    .line 21
    .line 22
    iget-object p3, p2, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 23
    .line 24
    iget-object p3, p3, Li2/g1;->e:Landroid/widget/Button;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lbuslogic/app/ui/account/finance/o$b;->a:I

    .line 29
    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    move v2, p4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p0, Lbuslogic/app/ui/account/finance/o$b;->b:Z

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget-object p2, p2, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 43
    .line 44
    iget-object p2, p2, Li2/g1;->r:Landroid/widget/Button;

    .line 45
    .line 46
    if-lt p1, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p4, v0

    .line 50
    :goto_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object p2, p2, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 55
    .line 56
    iget-object p2, p2, Li2/g1;->q:Landroid/widget/Button;

    .line 57
    .line 58
    if-lt p1, v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move p4, v0

    .line 62
    :goto_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :goto_3
    return-void
.end method
