.class final Lcom/google/android/gms/measurement/internal/q9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/v7;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/v7;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/d8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d8;Lcom/google/android/gms/measurement/internal/v7;JJZLcom/google/android/gms/measurement/internal/v7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/v7;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/q9;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/q9;->c:J

    .line 6
    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/q9;->d:Z

    .line 8
    .line 9
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/v7;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->f:Lcom/google/android/gms/measurement/internal/d8;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->f:Lcom/google/android/gms/measurement/internal/d8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/v7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d8;->t(Lcom/google/android/gms/measurement/internal/v7;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/q9;->b:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d8;->p(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q9;->f:Lcom/google/android/gms/measurement/internal/d8;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/v7;

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/q9;->c:J

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/q9;->d:Z

    .line 22
    .line 23
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/d8;->v(Lcom/google/android/gms/measurement/internal/d8;Lcom/google/android/gms/measurement/internal/v7;JZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqk;->zza()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->s0:Lcom/google/android/gms/measurement/internal/q4;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/v7;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d8;->w(Lcom/google/android/gms/measurement/internal/d8;Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/v7;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
