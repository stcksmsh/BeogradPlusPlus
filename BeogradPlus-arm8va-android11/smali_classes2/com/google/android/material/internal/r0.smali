.class public final synthetic Lcom/google/android/material/internal/r0;
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
    iput p2, p0, Lcom/google/android/material/internal/r0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/material/internal/r0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/r0;->b:Z

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/r0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/internal/r0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/r0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/google/android/material/internal/s0;->z(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v2, Lcom/journeyapps/barcodescanner/camera/e;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/journeyapps/barcodescanner/camera/e;->c:Lcom/journeyapps/barcodescanner/camera/f;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/f;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
