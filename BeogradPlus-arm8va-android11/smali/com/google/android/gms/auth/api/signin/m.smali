.class final Lcom/google/android/gms/auth/api/signin/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/u$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/r;)Ljava/lang/Object;
    .locals 0
    .annotation build Le/q0;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/e;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    .line 5
    return-object p1
.end method
