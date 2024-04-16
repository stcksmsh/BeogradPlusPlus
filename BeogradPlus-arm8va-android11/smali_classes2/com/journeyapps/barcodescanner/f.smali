.class public final synthetic Lcom/journeyapps/barcodescanner/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/journeyapps/barcodescanner/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/journeyapps/barcodescanner/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "com.google.zxing.client.android.SCAN"

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "TIMEOUT"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/j;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v1, Lcom/journeyapps/barcodescanner/j;

    .line 38
    .line 39
    sget v0, Lcom/journeyapps/barcodescanner/j;->o:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "j"

    .line 45
    .line 46
    const-string v2, "Finishing due to inactivity"

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    check-cast v1, Lcom/journeyapps/barcodescanner/e$c;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/journeyapps/barcodescanner/e$c;->a:Lcom/journeyapps/barcodescanner/e;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/e;->a(Lcom/journeyapps/barcodescanner/e;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
