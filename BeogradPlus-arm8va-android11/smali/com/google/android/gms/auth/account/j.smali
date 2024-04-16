.class final Lcom/google/android/gms/auth/account/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/common/internal/u$a;


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/account/b$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/auth/account/b$a;->getAccount()Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
