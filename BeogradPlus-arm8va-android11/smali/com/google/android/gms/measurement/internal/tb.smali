.class final Lcom/google/android/gms/measurement/internal/tb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/rb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/rb;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/tb;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->b:Lcom/google/android/gms/measurement/internal/rb;

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
    .locals 10

    .line 1
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/tb;->a:J

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/tb;->b:Lcom/google/android/gms/measurement/internal/rb;

    .line 4
    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/rb;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 20
    .line 21
    const-string v2, "Activity paused, time"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lcom/google/android/gms/measurement/internal/vb;

    .line 27
    .line 28
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/rb;->g:Lcom/google/android/gms/measurement/internal/wb;

    .line 29
    .line 30
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/wb;->b:Lcom/google/android/gms/measurement/internal/rb;

    .line 31
    .line 32
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    move-object v0, v7

    .line 41
    move-object v1, v8

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/vb;-><init>(Lcom/google/android/gms/measurement/internal/wb;JJ)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v8, Lcom/google/android/gms/measurement/internal/wb;->a:Lcom/google/android/gms/measurement/internal/vb;

    .line 46
    .line 47
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/rb;->c:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 48
    .line 49
    const-wide/16 v1, 0x7d0

    .line 50
    .line 51
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/rb;->f:Lcom/google/android/gms/measurement/internal/xb;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/xb;->c:Lcom/google/android/gms/measurement/internal/ac;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->a()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
