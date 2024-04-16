.class public final synthetic Lcom/google/android/gms/measurement/internal/nb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/ob;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e5;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ob;Lcom/google/android/gms/measurement/internal/e5;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nb;->a:Lcom/google/android/gms/measurement/internal/ob;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/nb;->b:Lcom/google/android/gms/measurement/internal/e5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/nb;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nb;->a:Lcom/google/android/gms/measurement/internal/ob;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nb;->b:Lcom/google/android/gms/measurement/internal/e5;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 9
    .line 10
    const-string v2, "AppMeasurementJobService processed last upload request."

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ob;->a:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/sb;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nb;->c:Landroid/app/job/JobParameters;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/sb;->b(Landroid/app/job/JobParameters;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
