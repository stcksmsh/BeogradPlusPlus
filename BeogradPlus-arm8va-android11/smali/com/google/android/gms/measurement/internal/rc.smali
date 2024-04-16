.class final Lcom/google/android/gms/measurement/internal/rc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/oc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oc;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/rc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/rc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/rc;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rc;->d:Lcom/google/android/gms/measurement/internal/oc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rc;->d:Lcom/google/android/gms/measurement/internal/oc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/oc;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/lc;->R()Lcom/google/android/gms/measurement/internal/ad;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/rc;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/rc;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v5, "auto"

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/oc;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->zzb()Lcom/google/android/gms/common/util/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ad;->r(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rc;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/lc;->m(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
