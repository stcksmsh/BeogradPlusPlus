.class public final synthetic Lcom/google/android/material/timepicker/g;
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
    iput p2, p0, Lcom/google/android/material/timepicker/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/g;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/material/timepicker/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/h;->q()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Lcom/google/android/material/timepicker/e;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/material/timepicker/e;->F6:Lcom/google/android/material/timepicker/l;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/google/android/material/timepicker/o;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/timepicker/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/o;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
