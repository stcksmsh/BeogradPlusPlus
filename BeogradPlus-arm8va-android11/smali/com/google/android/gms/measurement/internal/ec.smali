.class final Lcom/google/android/gms/measurement/internal/ec;
.super Lcom/google/android/gms/measurement/internal/u;
.source "com.google.android.gms:play-services-measurement@@21.6.1"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/fc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/fc;Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->e:Lcom/google/android/gms/measurement/internal/fc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/t7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->e:Lcom/google/android/gms/measurement/internal/fc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Starting upload from DelayedRunnable"

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hc;->b:Lcom/google/android/gms/measurement/internal/lc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->U()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
