.class public final synthetic Lbuslogic/app/ui/account/finance/article_purchase/articles/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/d;->b:Landroidx/appcompat/app/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/d;->b:Landroidx/appcompat/app/p;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 10
    .line 11
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 12
    .line 13
    iget-object v1, p1, Lbuslogic/app/models/Article;->telephone_number:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lbuslogic/app/models/Article;->name_for_display_2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 22
    .line 23
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 24
    .line 25
    iget-object v1, p1, Lbuslogic/app/models/Article;->telephone_number:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lbuslogic/app/models/Article;->name_for_display_2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 34
    .line 35
    sget p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->c7:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    check-cast v0, Lbuslogic/app/ui/MainActivity;

    .line 42
    .line 43
    sget p1, Lbuslogic/app/ui/MainActivity;->a7:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x2000

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
