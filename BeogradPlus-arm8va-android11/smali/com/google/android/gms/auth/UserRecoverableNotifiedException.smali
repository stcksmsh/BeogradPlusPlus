.class public Lcom/google/android/gms/auth/UserRecoverableNotifiedException;
.super Lcom/google/android/gms/auth/GoogleAuthException;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/auth/UserRecoverableAuthException;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "User intervention required. Notification has been pushed."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
