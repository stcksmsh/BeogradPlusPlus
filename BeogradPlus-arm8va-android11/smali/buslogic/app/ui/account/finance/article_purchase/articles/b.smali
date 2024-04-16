.class public final synthetic Lbuslogic/app/ui/account/finance/article_purchase/articles/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/b;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/b;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 10
    .line 11
    iput-boolean p2, v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->b7:Z

    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/internal/s$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Lcom/google/android/material/internal/s$a;->a(Lcom/google/android/material/chip/Chip;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
