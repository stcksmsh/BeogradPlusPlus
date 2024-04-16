.class public final synthetic Landroidx/constraintlayout/core/state/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/constraintlayout/core/state/d;
.implements Landroidx/core/util/u;
.implements Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;
.implements Lcom/google/android/material/tabs/g$b;
.implements Lcom/facebook/internal/s$a;
.implements Lcom/facebook/u$a;
.implements Ll/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget v0, Lbuslogic/app/ui/userManual/d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lu1/i;

    .line 8
    .line 9
    invoke-interface {p1}, Lu1/i;->y()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lu1/d;

    .line 19
    .line 20
    invoke-interface {p1}, Lu1/d;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Lu1/d;

    .line 26
    .line 27
    invoke-interface {p1}, Lu1/d;->r()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_3
    check-cast p1, Lu1/d;

    .line 33
    .line 34
    invoke-interface {p1}, Lu1/d;->N0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lu1/d;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :pswitch_5
    check-cast p1, Lu1/d;

    .line 48
    .line 49
    invoke-interface {p1}, Lu1/d;->a1()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :goto_0
    check-cast p1, Lu1/i;

    .line 59
    .line 60
    invoke-interface {p1}, Lu1/i;->p1()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1, p2, v0}, Lcom/facebook/GraphRequest$c;->n(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public check(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->c7:I

    .line 2
    .line 3
    :try_start_0
    const-string v0, "success"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_3

    .line 8
    :pswitch_1
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lz2/a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_2
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lb3/c;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :pswitch_3
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lc3/a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :pswitch_4
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/d;->a()V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void

    .line 32
    :pswitch_5
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lx2/a;->a()V

    .line 35
    .line 36
    .line 37
    :cond_4
    return-void

    .line 38
    :pswitch_6
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sput-boolean v1, Lcom/facebook/u;->J:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget-object p1, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_7
    if-eqz p1, :cond_6

    .line 47
    .line 48
    sput-boolean v1, Lcom/facebook/u;->I:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    sget-object p1, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_8
    if-eqz p1, :cond_7

    .line 55
    .line 56
    sput-boolean v1, Lcom/facebook/u;->H:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_7
    sget-object p1, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :pswitch_9
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/appevents/n;->a()V

    .line 67
    .line 68
    .line 69
    :cond_8
    return-void

    .line 70
    :pswitch_a
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    invoke-static {}, Li3/d;->a()V

    .line 75
    .line 76
    .line 77
    :cond_9
    return-void

    .line 78
    :goto_3
    if-eqz p1, :cond_a

    .line 79
    .line 80
    invoke-static {}, La3/h;->a()V

    .line 81
    .line 82
    .line 83
    :cond_a
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
