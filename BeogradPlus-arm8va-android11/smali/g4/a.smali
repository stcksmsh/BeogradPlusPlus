.class public Lg4/a;
.super Lcom/google/android/gms/common/api/f;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# annotations
.annotation build Lcom/google/android/gms/common/internal/z;
.end annotation

.annotation build Li4/c;
.end annotation


# static fields
.field public static final t:I = 0xbb8
    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation
.end field

.field public static final u:I = 0xbb9
    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation
.end field

.field public static final v:I = 0xbba
    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation
.end field

.field public static final w:I = 0xbbb
    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation
.end field

.field public static final x:I = 0xbbc
    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation
.end field

.field public static final y:I = 0xbbd
    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation
.end field

.field public static final z:I = 0xbbe
    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation
.end field


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
    const-string p0, "AUTH_APP_CERT_ERROR"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "AUTH_URL_RESOLUTION"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "AUTH_TOKEN_ERROR"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "AUTH_API_SERVER_ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "AUTH_API_CLIENT_ERROR"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "AUTH_API_ACCESS_FORBIDDEN"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "AUTH_API_INVALID_CREDENTIALS"

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
