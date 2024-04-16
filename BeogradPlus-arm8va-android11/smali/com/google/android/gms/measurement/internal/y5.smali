.class public final Lcom/google/android/gms/measurement/internal/y5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/s6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lc;->l:Lcom/google/android/gms/measurement/internal/s6;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5
    .annotation build Le/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Lr4/c;->a(Landroid/content/Context;)Lr4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/s6;->i:Lcom/google/android/gms/measurement/internal/e5;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 18
    .line 19
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const-string v3, "com.android.vending"

    .line 26
    .line 27
    const/16 v4, 0x80

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lr4/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const v2, 0x4d17ab4

    .line 36
    .line 37
    .line 38
    if-lt v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    return v1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->i:Lcom/google/android/gms/measurement/internal/e5;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method
