.class public Lbuslogic/app/ui/account/finance/e0;
.super Landroid/app/AlertDialog;
.source "SmsPaymentDialog.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbuslogic/app/repository/i0;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbuslogic/app/repository/i0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e0;->a:Lbuslogic/app/repository/i0;

    .line 14
    .line 15
    const-string v0, "layout_inflater"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v0, 0x7f0c0068

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f090390

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/Button;

    .line 39
    .line 40
    const v1, 0x7f0901b0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/CheckBox;

    .line 48
    .line 49
    new-instance v2, Lapp/ui/account/k;

    .line 50
    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-direct {v2, v3, p0, v1}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
