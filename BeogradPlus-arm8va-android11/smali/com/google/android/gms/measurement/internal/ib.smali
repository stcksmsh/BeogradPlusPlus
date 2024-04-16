.class final Lcom/google/android/gms/measurement/internal/ib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzdi;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ib;->a:Lcom/google/android/gms/internal/measurement/zzdi;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ib;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->l:Lcom/google/android/gms/measurement/internal/ad;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/s6;->A:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->A:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ib;->a:Lcom/google/android/gms/internal/measurement/zzdi;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ad;->C(Lcom/google/android/gms/internal/measurement/zzdi;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
