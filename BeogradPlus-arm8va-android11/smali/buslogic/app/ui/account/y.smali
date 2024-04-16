.class public final synthetic Lbuslogic/app/ui/account/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbuslogic/app/ui/account/y;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->c7:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget p1, Lbuslogic/app/ui/account/finance/InvoiceActivity;->c7:I

    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    sget p1, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->T6:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
