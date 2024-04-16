.class public final synthetic Lm2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2/k;


# direct methods
.method public synthetic constructor <init>(Lm2/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm2/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2/j;->b:Lm2/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget p1, p0, Lm2/j;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lm2/j;->b:Lm2/k;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p1, p2, Lm2/k;->Z:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lm2/k;->X:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 24
    .line 25
    iget-object p1, p2, Lm2/k;->H6:Lbuslogic/app/repository/i0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lbuslogic/app/api/apis/MonthlyCardsApi;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lm2/h;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p1, p2, v1}, Lm2/h;-><init>(Lm2/k;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbuslogic/app/api/apis/MonthlyCardsApi;->setCallback(Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lm2/k;->Z:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 44
    .line 45
    iget-object v2, p2, Lm2/k;->u:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p2, Lm2/k;->X:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p2, Lm2/k;->t:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p2, Lm2/k;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p2, Lm2/k;->p:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p2, Lm2/k;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Lbuslogic/app/api/apis/MonthlyCardsApi;->callAllsecureFinalizeApi(Lbuslogic/app/api/allsecure_tokenization/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p2, Lm2/k;->A6:Landroidx/appcompat/app/m;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p2, Lm2/k;->z6:Landroidx/appcompat/app/m;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lm2/k;->A6:Landroidx/appcompat/app/m;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    iget-object p1, p2, Lm2/k;->z6:Landroidx/appcompat/app/m;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
