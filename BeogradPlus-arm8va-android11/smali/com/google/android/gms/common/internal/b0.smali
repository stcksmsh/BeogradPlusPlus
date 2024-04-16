.class public Lcom/google/android/gms/common/internal/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# annotations
.annotation build Li4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/c0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/d0;->b:Lcom/google/android/gms/common/internal/d0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/b0;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/d0;)Lcom/google/android/gms/common/internal/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/internal/d0;)Lcom/google/android/gms/common/internal/c0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/d0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/service/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/service/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
