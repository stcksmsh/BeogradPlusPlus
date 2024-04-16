.class public final Lm4/e;
.super Lcom/google/android/gms/common/api/f;
.source "com.google.android.gms:play-services-base@@18.3.0"


# static fields
.field public static final t:I = 0x0

.field public static final u:I = 0xb3b0

.field public static final v:I = 0xb3b1

.field public static final w:I = 0xb3b2

.field public static final x:I = 0xb3b3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0
    .annotation build Le/o0;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/f;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSUFFICIENT_STORAGE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "MODULE_NOT_FOUND"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "NOT_ALLOWED_MODULE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "UNKNOWN_MODULE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0xb3b0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
