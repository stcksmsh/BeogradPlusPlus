.class public final Lcom/google/android/recaptcha/RecaptchaException;
.super Ljava/lang/Exception;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field private final errorCode:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/RecaptchaErrorCode;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/recaptcha/RecaptchaException;->errorCode:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    iput-object p2, p0, Lcom/google/android/recaptcha/RecaptchaException;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/RecaptchaErrorCode;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/internal/w;
        .annotation build Le/o0;
        .end annotation
    .end param

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaException;->errorCode:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaException;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
