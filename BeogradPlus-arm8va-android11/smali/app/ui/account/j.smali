.class public final synthetic Lapp/ui/account/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;
.implements Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/ui/account/NiCardFragmentSlide;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/account/NiCardFragmentSlide;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/account/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/account/j;->b:Lapp/ui/account/NiCardFragmentSlide;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final set(Ll2/e;Ljava/util/Map;)V
    .locals 8

    iget v0, p0, Lapp/ui/account/j;->a:I

    const v1, 0x7f130096

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    iget-object v7, p0, Lapp/ui/account/j;->b:Lapp/ui/account/NiCardFragmentSlide;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eqz p2, :cond_1

    .line 19
    iget-object v0, v7, Lapp/ui/account/NiCardFragmentSlide;->z6:Lbuslogic/app/ui/account/method/nicard/h;

    invoke-virtual {v0, p1}, Lbuslogic/app/ui/account/method/nicard/h;->i(Ll2/e;)V

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->z6:Lbuslogic/app/ui/account/method/nicard/h;

    invoke-virtual {p1, v3}, Lbuslogic/app/ui/account/method/nicard/h;->h(Ljava/util/Map;)V

    .line 22
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/c;->a()V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->z6:Lbuslogic/app/ui/account/method/nicard/h;

    invoke-virtual {p1, p2}, Lbuslogic/app/ui/account/method/nicard/h;->h(Ljava/util/Map;)V

    .line 24
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    invoke-virtual {p1, p2}, Lbuslogic/app/ui/account/data/c;->i(Ljava/util/Map;)V

    .line 25
    :goto_0
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->B6:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/c;->f()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->s:Ljava/util/HashMap;

    .line 27
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/c;->b()Ll2/c;

    move-result-object p1

    iput-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->t:Ll2/c;

    .line 28
    invoke-virtual {v7, p1}, Lapp/ui/account/NiCardFragmentSlide;->m(Ll2/c;)V

    .line 29
    :try_start_0
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->c:Lbuslogic/app/ui/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1302a6

    invoke-virtual {v7, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :cond_1
    sget p1, Lapp/ui/account/NiCardFragmentSlide;->H6:I

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 33
    new-instance p2, Lapp/ui/account/n;

    invoke-direct {p2, v7, v6}, Lapp/ui/account/n;-><init>(Lapp/ui/account/NiCardFragmentSlide;I)V

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :try_start_1
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->c:Lbuslogic/app/ui/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, v7, Lapp/ui/account/NiCardFragmentSlide;->A6:Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    invoke-virtual {p2}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->c:Lbuslogic/app/ui/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1302a5

    invoke-virtual {v7, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->c:Lbuslogic/app/ui/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void

    :goto_2
    if-eqz p2, :cond_3

    .line 37
    iget-object v0, v7, Lapp/ui/account/NiCardFragmentSlide;->z6:Lbuslogic/app/ui/account/method/nicard/h;

    invoke-virtual {v0, p1}, Lbuslogic/app/ui/account/method/nicard/h;->i(Ll2/e;)V

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->z6:Lbuslogic/app/ui/account/method/nicard/h;

    invoke-virtual {p1, v3}, Lbuslogic/app/ui/account/method/nicard/h;->h(Ljava/util/Map;)V

    .line 40
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/c;->a()V

    goto :goto_3

    .line 41
    :cond_2
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->z6:Lbuslogic/app/ui/account/method/nicard/h;

    invoke-virtual {p1, p2}, Lbuslogic/app/ui/account/method/nicard/h;->h(Ljava/util/Map;)V

    .line 42
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    invoke-virtual {p1, p2}, Lbuslogic/app/ui/account/data/c;->i(Ljava/util/Map;)V

    .line 43
    :goto_3
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->B6:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/c;->f()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->s:Ljava/util/HashMap;

    .line 45
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/c;->b()Ll2/c;

    move-result-object p1

    iput-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->t:Ll2/c;

    .line 46
    invoke-virtual {v7, p1}, Lapp/ui/account/NiCardFragmentSlide;->m(Ll2/c;)V

    goto :goto_4

    .line 47
    :cond_3
    sget p1, Lapp/ui/account/NiCardFragmentSlide;->H6:I

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 50
    new-instance p2, Lapp/ui/account/n;

    const/4 v0, 0x1

    invoke-direct {p2, v7, v0}, Lapp/ui/account/n;-><init>(Lapp/ui/account/NiCardFragmentSlide;I)V

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :try_start_2
    iget-object p1, v7, Lapp/ui/account/NiCardFragmentSlide;->c:Lbuslogic/app/ui/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Lorg/json/JSONObject;)V
    .locals 7

    sget v0, Lapp/ui/account/NiCardFragmentSlide;->H6:I

    iget-object v0, p0, Lapp/ui/account/j;->b:Lapp/ui/account/NiCardFragmentSlide;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mcsl_id"

    .line 1
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 3
    iget-object v4, v0, Lapp/ui/account/NiCardFragmentSlide;->t:Ll2/c;

    .line 4
    iget-object v4, v4, Ll2/c;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lapp/ui/account/NiCardFragmentSlide;->t:Ll2/c;

    .line 7
    iget-object v5, v5, Ll2/c;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x5

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v5, v2, v6}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-lez v2, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v1, v0, Lapp/ui/account/NiCardFragmentSlide;->d:Li2/v1;

    iget-object v1, v1, Li2/v1;->p:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lapp/ui/account/NiCardFragmentSlide;->d:Li2/v1;

    iget-object v1, v1, Li2/v1;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lapp/ui/account/NiCardFragmentSlide;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
