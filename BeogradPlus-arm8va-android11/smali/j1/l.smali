.class public final synthetic Lj1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$b;
.implements Landroidx/concurrent/futures/b$c;
.implements Lcom/google/android/play/core/tasks/c;
.implements Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;
.implements Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;
.implements Lbuslogic/app/ui/reusable/b$b;
.implements Lbuslogic/app/ui/account/finance/f0$a;
.implements Lcom/facebook/appevents/codeless/f$b;
.implements Lcom/facebook/appevents/internal/h$a;
.implements Lb4/a$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj1/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/u;

    .line 4
    .line 5
    iget-object v1, p0, Lj1/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/appevents/codeless/b;->a:Lcom/facebook/appevents/codeless/b;

    .line 10
    .line 11
    const-class v2, Lcom/facebook/appevents/codeless/b;

    .line 12
    .line 13
    invoke-static {v2}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    const-string v3, "$appId"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/internal/u;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {}, Lcom/facebook/u;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/appevents/codeless/b;->a:Lcom/facebook/appevents/codeless/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_1
    sget-boolean v4, Lcom/facebook/appevents/codeless/b;->h:Z

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sput-boolean v3, Lcom/facebook/appevents/codeless/b;->h:Z

    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/u;->p()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lcom/facebook/appevents/c;

    .line 67
    .line 68
    invoke-direct {v5, v1, v3}, Lcom/facebook/appevents/c;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_2
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v0, v2}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 5
    .line 6
    iget-object v0, p0, Lj1/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lbuslogic/app/ui/reusable/b;

    .line 10
    .line 11
    sget v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->c7:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v1, "name"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "last_name"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "user_id"

    .line 32
    .line 33
    iget-object v3, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "session_id"

    .line 47
    .line 48
    iget-object v3, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "7wY+5jAqTQMr5SqvpO0tx3kMypvIr0OMhMiIHKerlKQ="

    .line 62
    .line 63
    const-string v3, "YmQmrRre7zK1BvucGA7z+A=="

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->P6:Ls2/g;

    .line 70
    .line 71
    iget-object v1, v1, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbuslogic/app/repository/a1;->e(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v7, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->S6:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 78
    .line 79
    new-instance v8, Lbuslogic/app/ui/account/finance/article_purchase/articles/f;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, v8

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v1 .. v6}, Lbuslogic/app/ui/account/finance/article_purchase/articles/f;-><init>(Landroidx/appcompat/app/p;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7, v8}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public final c(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/a1;

    .line 4
    .line 5
    iget-object v1, p0, Lj1/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(Lkotlinx/coroutines/a1;Ljava/lang/Object;Landroidx/concurrent/futures/b$a;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final check(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lj1/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->M6:Z

    .line 11
    .line 12
    const-string v2, "success"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    const-string v4, "amount"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->O6:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "process"

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->P6:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "line_number"

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Q6:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "line_title"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->R6:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "station_from"

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->S6:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "station_to"

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->T6:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "date_departure"

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->U6:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "time_departure"

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->V6:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p1

    .line 93
    move v2, v3

    .line 94
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->H6:Landroid/os/CountDownTimer;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->M6:Z

    .line 105
    .line 106
    invoke-static {}, Lbuslogic/app/a;->a()Lbuslogic/app/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lbuslogic/app/a;->c:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v2, Landroidx/constraintlayout/motion/widget/f0;

    .line 113
    .line 114
    const/16 v3, 0xf

    .line 115
    .line 116
    invoke-direct {v2, v3, v0, v1}, Landroidx/constraintlayout/motion/widget/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lj1/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbuslogic/app/ui/account/finance/f0;

    .line 8
    .line 9
    sget v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->c7:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "user_id"

    .line 20
    .line 21
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "session_id"

    .line 35
    .line 36
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v3, "name"

    .line 46
    .line 47
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbuslogic/app/ui/account/data/b;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v3, "last_name"

    .line 57
    .line 58
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbuslogic/app/ui/account/data/b;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "7wY+5jAqTQMr5SqvpO0tx3kMypvIr0OMhMiIHKerlKQ="

    .line 72
    .line 73
    const-string v4, "YmQmrRre7zK1BvucGA7z+A=="

    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->P6:Ls2/g;

    .line 80
    .line 81
    iget-object v3, v3, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lbuslogic/app/repository/a1;->e(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lapp/ui/transport/stations/b;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v3, v4, v0, p1}, Lapp/ui/transport/stations/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 97
    .line 98
    iget-object v2, p1, Lbuslogic/app/models/Article;->telephone_number:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lbuslogic/app/models/Article;->name_for_display_2:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2, p1}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 110
    .line 111
    iget-object v2, p1, Lbuslogic/app/models/Article;->telephone_number:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lbuslogic/app/models/Article;->name_for_display_2:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2, p1}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb3/c$b;

    .line 4
    .line 5
    iget-object v1, p0, Lj1/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb3/b;

    .line 8
    .line 9
    const-string v2, "$slave"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "file"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lb3/c$b;->g:Lb3/b;

    .line 20
    .line 21
    iput-object p1, v0, Lb3/c$b;->f:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0}, Lb3/c$b;->a(Lb3/c$b;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lj1/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj1/l;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lj1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->p(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :goto_0
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v4, v4

    .line 60
    sget-object v6, Lx3/c$b;->g:Lx3/c$b;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 69
    .line 70
    invoke-interface {v7, v4, v5, v6, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->c(JLx3/c$b;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/SplashActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lj1/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/play/core/appupdate/b;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 10
    .line 11
    sget v2, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lbuslogic/app/ui/SplashActivity;->K()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->d(I)Lcom/google/android/play/core/appupdate/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/d$a;->a()Lcom/google/android/play/core/appupdate/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/play/core/appupdate/b;->a(Lcom/google/android/play/core/appupdate/a;Lbuslogic/app/ui/SplashActivity;Lcom/google/android/play/core/appupdate/d;)Lcom/google/android/play/core/tasks/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lbuslogic/app/ui/j;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v0, v2}, Lbuslogic/app/ui/j;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/play/core/tasks/d;->d(Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/d;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbuslogic/app/ui/j;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v0, v2}, Lbuslogic/app/ui/j;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/play/core/tasks/d;->b(Lbuslogic/app/ui/j;)Lcom/google/android/play/core/tasks/d;

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final set(Ll2/e;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p0, Lj1/l;->a:I

    .line 2
    .line 3
    const v1, 0x7f130096

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lj1/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lj1/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    check-cast v5, Lbuslogic/app/ui/account/AllCardTypesFragment;

    .line 18
    .line 19
    check-cast v4, Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, v5, Lbuslogic/app/ui/account/AllCardTypesFragment;->l:Lbuslogic/app/ui/account/method/nicard/h;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/account/method/nicard/h;->i(Ll2/e;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v5, Lbuslogic/app/ui/account/AllCardTypesFragment;->m:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v5, Lbuslogic/app/ui/account/AllCardTypesFragment;->l:Lbuslogic/app/ui/account/method/nicard/h;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lbuslogic/app/ui/account/method/nicard/h;->h(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v5, Lbuslogic/app/ui/account/AllCardTypesFragment;->g:Lbuslogic/app/ui/account/data/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/c;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, v5, Lbuslogic/app/ui/account/AllCardTypesFragment;->l:Lbuslogic/app/ui/account/method/nicard/h;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbuslogic/app/ui/account/method/nicard/h;->h(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v5, Lbuslogic/app/ui/account/AllCardTypesFragment;->g:Lbuslogic/app/ui/account/data/c;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbuslogic/app/ui/account/data/c;->i(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_0
    iget-object p1, v5, Lbuslogic/app/ui/account/AllCardTypesFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f1302a6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lbuslogic/app/ui/account/AllCardTypesFragment;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget p1, Lbuslogic/app/ui/account/AllCardTypesFragment;->Z:I

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lbuslogic/app/ui/account/h;

    .line 96
    .line 97
    invoke-direct {p2, v5, v3}, Lbuslogic/app/ui/account/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v6, 0x3e8

    .line 101
    .line 102
    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :try_start_1
    iget-object p1, v5, Lbuslogic/app/ui/account/AllCardTypesFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v4}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->getErrorMsg()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v5, Lbuslogic/app/ui/account/AllCardTypesFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const p2, 0x7f1302a5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v5, Lbuslogic/app/ui/account/AllCardTypesFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    :catch_0
    :goto_1
    return-void

    .line 160
    :goto_2
    check-cast v5, Lbuslogic/app/ui/account/NiCardFragment;

    .line 161
    .line 162
    check-cast v4, Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 163
    .line 164
    iget-object v0, v5, Lbuslogic/app/ui/account/NiCardFragment;->e:Landroid/widget/ProgressBar;

    .line 165
    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iput-boolean v3, v5, Lbuslogic/app/ui/account/NiCardFragment;->n:Z

    .line 172
    .line 173
    invoke-virtual {v5}, Lbuslogic/app/ui/account/NiCardFragment;->o()V

    .line 174
    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    iget-object v0, v5, Lbuslogic/app/ui/account/NiCardFragment;->l:Lbuslogic/app/ui/account/method/nicard/h;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/account/method/nicard/h;->i(Ll2/e;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, Lbuslogic/app/ui/account/NiCardFragment;->k:Lbuslogic/app/ui/account/data/c;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/account/data/c;->k(Ll2/e;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    iget-object p1, v5, Lbuslogic/app/ui/account/NiCardFragment;->k:Lbuslogic/app/ui/account/data/c;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lbuslogic/app/ui/account/data/c;->i(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v5, Lbuslogic/app/ui/account/NiCardFragment;->l:Lbuslogic/app/ui/account/method/nicard/h;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lbuslogic/app/ui/account/method/nicard/h;->h(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    iget-object p1, v5, Lbuslogic/app/ui/account/NiCardFragment;->l:Lbuslogic/app/ui/account/method/nicard/h;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lbuslogic/app/ui/account/method/nicard/h;->i(Ll2/e;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    :try_start_2
    iget-object p2, v5, Lbuslogic/app/ui/account/NiCardFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 212
    .line 213
    invoke-virtual {v4}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->getErrorMsg()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_1
    iget-object p2, v5, Lbuslogic/app/ui/account/NiCardFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_3
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
