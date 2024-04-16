.class public final Lcom/google/android/play/core/internal/b0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public static a()Lcom/google/android/play/core/internal/z;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/play/core/internal/r0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/play/core/internal/r0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Lcom/google/android/play/core/internal/q0;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/play/core/internal/q0;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, Lcom/google/android/play/core/internal/n0;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/play/core/internal/n0;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/play/core/internal/t0;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/play/core/internal/t0;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
