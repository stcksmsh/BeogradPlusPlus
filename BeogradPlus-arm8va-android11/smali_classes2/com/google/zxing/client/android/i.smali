.class public final synthetic Lcom/google/zxing/client/android/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/zxing/client/android/i;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/zxing/client/android/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/zxing/client/android/i;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/zxing/client/android/i;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/zxing/client/android/i;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/zxing/client/android/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lcom/google/zxing/client/android/h$b;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/zxing/client/android/h$b;->a:Lcom/google/zxing/client/android/h;

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/google/zxing/client/android/h;->f:Z

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/zxing/client/android/h;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/zxing/client/android/h;->d:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/google/zxing/client/android/h;->f:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/zxing/client/android/h;->e:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/32 v2, 0x493e0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    check-cast v2, Lcom/google/zxing/client/android/a;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/google/zxing/client/android/a;->a:Lcom/journeyapps/barcodescanner/camera/f;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/f;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
