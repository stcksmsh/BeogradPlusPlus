.class public final Lcom/google/android/gms/auth/api/phone/h;
.super Lcom/google/android/gms/common/api/f;
.source "com.google.android.gms:play-services-auth-api-phone@@18.0.2"


# static fields
.field public static final t:I = 0x8e94

.field public static final u:I = 0x8e95

.field public static final v:I = 0x8e96


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
    const-string p0, "USER_PERMISSION_REQUIRED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "API_NOT_AVAILABLE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "PLATFORM_NOT_SUPPORTED"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x8e94
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
