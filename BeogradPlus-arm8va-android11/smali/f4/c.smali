.class public final Lf4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lf4/a;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaa;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lf4/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lf4/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lf4/g;

    .line 16
    .line 17
    iget-object v1, v1, Lf4/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/auth-api/zbaa;-><init>(Landroid/app/Activity;Lf4/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lf4/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaa;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lf4/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lf4/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lf4/g;

    .line 16
    .line 17
    iget-object v1, v1, Lf4/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/auth-api/zbaa;-><init>(Landroid/content/Context;Lf4/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Lf4/b;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbag;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lf4/k;

    .line 10
    .line 11
    invoke-direct {v1}, Lf4/k;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbag;-><init>(Landroid/app/Activity;Lf4/k;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lf4/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbag;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lf4/k;

    .line 10
    .line 11
    invoke-direct {v1}, Lf4/k;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbag;-><init>(Landroid/content/Context;Lf4/k;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Lf4/d;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lf4/t;

    .line 10
    .line 11
    invoke-direct {v1}, Lf4/t;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/app/Activity;Lf4/t;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lf4/d;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lf4/t;

    .line 10
    .line 11
    invoke-direct {v1}, Lf4/t;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/content/Context;Lf4/t;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
