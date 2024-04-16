.class abstract Lcom/google/android/gms/auth/api/signin/internal/o;
.super Lcom/google/android/gms/common/api/internal/e$a;
.source "com.google.android.gms:play-services-auth@@21.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/i;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/a;->b:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/e$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation build Li4/a;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/r;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
