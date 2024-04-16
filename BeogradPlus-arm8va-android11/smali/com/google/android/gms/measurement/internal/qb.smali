.class public final synthetic Lcom/google/android/gms/measurement/internal/qb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/ob;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/e5;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ob;ILcom/google/android/gms/measurement/internal/e5;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/ob;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/qb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/e5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/qb;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/ob;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ob;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/sb;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/measurement/internal/qb;->b:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/measurement/internal/sb;->zza(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/e5;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 18
    .line 19
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ob;->c()Lcom/google/android/gms/measurement/internal/e5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Completed wakeful intent."

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->d:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/sb;->a(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
