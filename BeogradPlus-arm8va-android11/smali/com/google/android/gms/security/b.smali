.class final Lcom/google/android/gms/security/b;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/security/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/security/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/security/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/security/b;->b:Lcom/google/android/gms/security/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/security/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/security/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget p1, p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    iget p1, p1, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->b:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/security/b;->b:Lcom/google/android/gms/security/a$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/security/a$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/security/a;->b:Lcom/google/android/gms/common/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "pi"

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/security/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/security/a$a;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
