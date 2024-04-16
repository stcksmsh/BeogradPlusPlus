.class public final synthetic Lm2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2/d;


# direct methods
.method public synthetic constructor <init>(Lm2/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2/a;->b:Lm2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lm2/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm2/a;->b:Lm2/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, Lm2/d;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lm2/d;->f:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lm2/d;->g:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v1, Lm2/d;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    check-cast p1, Lbuslogic/app/models/UserFinanceResponse;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget v0, Lm2/d;->r:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lbuslogic/app/models/UserFinanceResponse;->success:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lbuslogic/app/models/UserFinanceResponse;->saldo:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, Lm2/d;->c:Lm2/f;

    .line 57
    .line 58
    iget-object v0, v0, Lm2/f;->d:Landroidx/lifecycle/e1;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object p1, v1, Lm2/d;->c:Lm2/f;

    .line 65
    .line 66
    iget-object p1, p1, Lm2/f;->d:Landroidx/lifecycle/e1;

    .line 67
    .line 68
    const-string v0, "0.00"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
