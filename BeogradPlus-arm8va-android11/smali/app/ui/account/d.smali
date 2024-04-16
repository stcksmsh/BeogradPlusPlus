.class public final synthetic Lapp/ui/account/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$GetElectronicWalletResponse;
.implements Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;
.implements Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;
.implements Lbuslogic/app/api/apis/EWalletStatusApi$SetNiCardText;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/ui/account/NiCardDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/account/NiCardDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/account/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/account/d;->b:Lapp/ui/account/NiCardDetailsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final set(Ll2/a;)V
    .locals 2

    sget v0, Lapp/ui/account/NiCardDetailsFragment;->y7:I

    iget-object v0, p0, Lapp/ui/account/d;->b:Lapp/ui/account/NiCardDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    :try_start_0
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->f:Lbuslogic/app/ui/account/method/nicard/h;

    .line 117
    iget-object v1, v1, Lbuslogic/app/ui/account/method/nicard/h;->i:Landroidx/lifecycle/e1;

    .line 118
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->f:Lbuslogic/app/ui/account/method/nicard/h;

    .line 120
    iget-object p1, p1, Lbuslogic/app/ui/account/method/nicard/h;->i:Landroidx/lifecycle/e1;

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final set(Ll2/e;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lapp/ui/account/d;->b:Lapp/ui/account/NiCardDetailsFragment;

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 50
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->f:Lbuslogic/app/ui/account/method/nicard/h;

    invoke-virtual {v2, p1}, Lbuslogic/app/ui/account/method/nicard/h;->i(Ll2/e;)V

    .line 51
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    invoke-virtual {v2, p1}, Lbuslogic/app/ui/account/data/c;->k(Ll2/e;)V

    .line 52
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->f:Lbuslogic/app/ui/account/method/nicard/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbuslogic/app/ui/account/method/nicard/h;->h(Ljava/util/Map;)V

    .line 54
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/c;->a()V

    .line 55
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/c;->b()Ll2/c;

    move-result-object p1

    iput-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    goto/16 :goto_3

    .line 56
    :cond_0
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->f:Lbuslogic/app/ui/account/method/nicard/h;

    invoke-virtual {p1, p2}, Lbuslogic/app/ui/account/method/nicard/h;->h(Ljava/util/Map;)V

    .line 57
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    invoke-virtual {p1, p2}, Lbuslogic/app/ui/account/data/c;->i(Ljava/util/Map;)V

    .line 58
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/c;->b()Ll2/c;

    move-result-object p1

    iput-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    move p1, v1

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/c;

    .line 61
    iget v2, v2, Ll2/c;->p:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 62
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 63
    iget-object v2, v2, Ll2/c;->k:Ljava/lang/Long;

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/c;

    .line 65
    iget-object v3, v3, Ll2/c;->k:Ljava/lang/Long;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/c;

    .line 68
    iget-object v2, v2, Ll2/c;->v:Lorg/json/JSONObject;

    const-string v3, "success"

    .line 69
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/c;

    .line 71
    iget-object v3, v3, Ll2/c;->s:Ljava/lang/String;

    .line 72
    iput-object v3, v0, Lapp/ui/account/NiCardDetailsFragment;->g7:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/c;

    .line 74
    iget-object v3, v3, Ll2/c;->t:Ljava/lang/String;

    .line 75
    iput-object v3, v0, Lapp/ui/account/NiCardDetailsFragment;->i7:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/c;

    .line 77
    iget-object v3, v3, Ll2/c;->n:Ljava/lang/String;

    .line 78
    iput-object v3, v0, Lapp/ui/account/NiCardDetailsFragment;->k7:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/c;

    .line 80
    iget-object v3, v3, Ll2/c;->u:Ljava/lang/String;

    .line 81
    iput-object v3, v0, Lapp/ui/account/NiCardDetailsFragment;->h7:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/c;

    .line 83
    iget-object v3, v3, Ll2/c;->j:Ljava/lang/String;

    .line 84
    iput-object v3, v0, Lapp/ui/account/NiCardDetailsFragment;->j7:Ljava/lang/String;

    .line 85
    iput-boolean v2, v0, Lapp/ui/account/NiCardDetailsFragment;->f7:Z

    const v3, 0x7f07025c

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    .line 86
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->h7:Ljava/lang/String;

    iget-object v5, v0, Lapp/ui/account/NiCardDetailsFragment;->g7:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->j7:Ljava/lang/String;

    iget-object v5, v0, Lapp/ui/account/NiCardDetailsFragment;->i7:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    iput-boolean v1, v0, Lapp/ui/account/NiCardDetailsFragment;->f7:Z

    .line 88
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->B6:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->s7:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->B6:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0700ea

    invoke-static {v3, v5}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->B6:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/c;

    .line 93
    iget-object v2, v2, Ll2/c;->v:Lorg/json/JSONObject;

    const-string v3, "have_sell"

    .line 94
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->s7:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->t7:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 98
    :cond_3
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->t7:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->s7:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 101
    :cond_5
    :goto_3
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->T6:Landroid/widget/ProgressBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->U6:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->u7:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 104
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    invoke-virtual {v0, p1}, Lapp/ui/account/NiCardDetailsFragment;->q(Ll2/c;)V

    .line 105
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    if-eqz p1, :cond_6

    .line 106
    iget p1, p1, Ll2/c;->h:I

    .line 107
    invoke-virtual {v0, p1}, Lapp/ui/account/NiCardDetailsFragment;->m(I)V

    .line 108
    :cond_6
    :try_start_1
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->c:Lbuslogic/app/ui/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1302a6

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 109
    :cond_7
    sget p1, Lapp/ui/account/NiCardDetailsFragment;->y7:I

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 112
    new-instance p2, Lapp/ui/account/NiCardDetailsFragment$a;

    invoke-direct {p2, v0}, Lapp/ui/account/NiCardDetailsFragment$a;-><init>(Lapp/ui/account/NiCardDetailsFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    :try_start_2
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->c:Lbuslogic/app/ui/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, v0, Lapp/ui/account/NiCardDetailsFragment;->V6:Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    invoke-virtual {p2}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->c:Lbuslogic/app/ui/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1302a5

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->c:Lbuslogic/app/ui/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130096

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_4
    return-void
.end method

.method public final set(Lorg/json/JSONObject;)V
    .locals 8

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2
    iget v1, p0, Lapp/ui/account/d;->a:I

    const-string v2, "all_amount_for_add"

    iget-object v3, p0, Lapp/ui/account/d;->b:Lapp/ui/account/NiCardDetailsFragment;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    sget v1, Lapp/ui/account/NiCardDetailsFragment;->y7:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 4
    iget-object v1, v3, Lapp/ui/account/NiCardDetailsFragment;->a7:Lbuslogic/app/ui/account/v;

    .line 5
    iget-object v1, v1, Lbuslogic/app/ui/account/v;->e:Landroidx/lifecycle/e1;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, v3, Lapp/ui/account/NiCardDetailsFragment;->a7:Lbuslogic/app/ui/account/v;

    .line 8
    iget-object p1, p1, Lbuslogic/app/ui/account/v;->e:Landroidx/lifecycle/e1;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 10
    :pswitch_2
    sget v1, Lapp/ui/account/NiCardDetailsFragment;->y7:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 12
    iget-object v1, v3, Lapp/ui/account/NiCardDetailsFragment;->a7:Lbuslogic/app/ui/account/v;

    .line 13
    iget-object v1, v1, Lbuslogic/app/ui/account/v;->e:Landroidx/lifecycle/e1;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 15
    :catch_1
    iget-object p1, v3, Lapp/ui/account/NiCardDetailsFragment;->a7:Lbuslogic/app/ui/account/v;

    .line 16
    iget-object p1, p1, Lbuslogic/app/ui/account/v;->e:Landroidx/lifecycle/e1;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 18
    :goto_2
    sget v0, Lapp/ui/account/NiCardDetailsFragment;->y7:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mifare_sn"

    const-string v1, "valid_button"

    const-string v2, "mcsl_id"

    const-string v4, "dateto"

    const-string v5, "datefrom_init"

    const-string v6, "extended_dates"

    .line 19
    :try_start_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 20
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "date_from"

    .line 21
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lapp/ui/account/NiCardDetailsFragment;->g7:Ljava/lang/String;

    const-string v7, "date_to"

    .line 22
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lapp/ui/account/NiCardDetailsFragment;->i7:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 24
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lapp/ui/account/NiCardDetailsFragment;->h7:Ljava/lang/String;

    .line 25
    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lapp/ui/account/NiCardDetailsFragment;->j7:Ljava/lang/String;

    .line 27
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lapp/ui/account/NiCardDetailsFragment;->v7:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 29
    iget-object v4, v3, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    iget-object v4, v4, Li2/u1;->c:Li2/t2;

    iget-object v4, v4, Li2/t2;->B6:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, v3, Lapp/ui/account/NiCardDetailsFragment;->v7:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lapp/ui/account/NiCardDetailsFragment;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 31
    iget-object v4, v3, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    iget-object v4, v4, Li2/u1;->c:Li2/t2;

    iget-object v4, v4, Li2/t2;->X:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 32
    :cond_3
    iget-object v2, v3, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    iget-object v2, v2, Li2/u1;->c:Li2/t2;

    iget-object v2, v2, Li2/t2;->B6:Landroid/widget/TextView;

    const-string v4, "--"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_4
    :goto_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lapp/ui/account/NiCardDetailsFragment;->k7:Ljava/lang/String;

    :cond_5
    const-string v0, "success"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 38
    iput-boolean v0, v3, Lapp/ui/account/NiCardDetailsFragment;->f7:Z

    const/16 v1, 0x8

    const v2, 0x7f07025c

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, v3, Lapp/ui/account/NiCardDetailsFragment;->h7:Ljava/lang/String;

    iget-object v5, v3, Lapp/ui/account/NiCardDetailsFragment;->g7:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lapp/ui/account/NiCardDetailsFragment;->j7:Ljava/lang/String;

    iget-object v5, v3, Lapp/ui/account/NiCardDetailsFragment;->i7:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    iput-boolean v4, v3, Lapp/ui/account/NiCardDetailsFragment;->f7:Z

    .line 41
    iget-object v0, v3, Lapp/ui/account/NiCardDetailsFragment;->B6:Landroid/widget/Button;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, v3, Lapp/ui/account/NiCardDetailsFragment;->s7:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 43
    :cond_6
    iget-object v0, v3, Lapp/ui/account/NiCardDetailsFragment;->B6:Landroid/widget/Button;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0700ea

    invoke-static {v2, v5}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 44
    :cond_7
    iget-object v0, v3, Lapp/ui/account/NiCardDetailsFragment;->B6:Landroid/widget/Button;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    const-string v0, "have_sell"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 46
    iget-object p1, v3, Lapp/ui/account/NiCardDetailsFragment;->t7:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 47
    :cond_8
    iget-object p1, v3, Lapp/ui/account/NiCardDetailsFragment;->t7:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, v3, Lapp/ui/account/NiCardDetailsFragment;->s7:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
