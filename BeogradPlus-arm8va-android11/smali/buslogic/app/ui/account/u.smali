.class public final synthetic Lbuslogic/app/ui/account/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/u;->a:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/account/NiCardFragment;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    sget v1, Lbuslogic/app/ui/account/NiCardFragment;->z6:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, v0, Lbuslogic/app/ui/account/NiCardFragment;->n:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lbuslogic/app/ui/account/NiCardFragment;->l:Lbuslogic/app/ui/account/method/nicard/h;

    .line 22
    .line 23
    iget-object p1, p1, Lbuslogic/app/ui/account/method/nicard/h;->f:Landroidx/lifecycle/e1;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lbuslogic/app/ui/account/x;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3}, Lbuslogic/app/ui/account/x;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final set(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/account/MonthlyCardsExtendActivity;

    .line 4
    .line 5
    sget v1, Lbuslogic/app/ui/account/MonthlyCardsExtendActivity;->G6:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "new_amount"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v0, Lbuslogic/app/ui/account/MonthlyCardsExtendActivity;->E6:Lm2/f;

    .line 17
    .line 18
    iget-object v0, v0, Lm2/f;->e:Landroidx/lifecycle/e1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
