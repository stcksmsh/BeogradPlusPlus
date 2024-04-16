.class public final synthetic Lbuslogic/app/ui/account/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/AllCardTypesFragment;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/AllCardTypesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/e;->b:Lbuslogic/app/ui/account/AllCardTypesFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/e;->b:Lbuslogic/app/ui/account/AllCardTypesFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget p1, Lbuslogic/app/ui/account/AllCardTypesFragment;->Z:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, v0, Lbuslogic/app/ui/account/AllCardTypesFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbuslogic/app/ui/MainActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget-object p1, v0, Lbuslogic/app/ui/account/AllCardTypesFragment;->m:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 42
    .line 43
    iget v1, v0, Lbuslogic/app/ui/account/AllCardTypesFragment;->k:I

    .line 44
    .line 45
    iget-object v2, v0, Lbuslogic/app/ui/account/AllCardTypesFragment;->g:Lbuslogic/app/ui/account/data/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbuslogic/app/ui/account/data/c;->e()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lbuslogic/app/ui/account/AllCardTypesFragment;->g:Lbuslogic/app/ui/account/data/c;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbuslogic/app/ui/account/data/c;->c()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v0, Lbuslogic/app/ui/account/AllCardTypesFragment;->u:Lbuslogic/app/repository/i0;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {p1, v1, v2, v3, v4}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;-><init>(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lj1/l;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, v2, v0, p1}, Lj1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->setCallback(Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->callApiExistingNiCard()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lbuslogic/app/ui/account/AllCardTypesFragment;->i:Landroid/widget/Button;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
