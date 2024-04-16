.class final Lcom/google/android/gms/measurement/internal/ac;
.super Lcom/google/android/gms/measurement/internal/u;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/xb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/xb;Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ac;->e:Lcom/google/android/gms/measurement/internal/xb;

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
    .locals 5
    .annotation build Le/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac;->e:Lcom/google/android/gms/measurement/internal/xb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/xb;->d:Lcom/google/android/gms/measurement/internal/rb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/xb;->d:Lcom/google/android/gms/measurement/internal/rb;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/xb;->a(ZZJ)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->i()Lcom/google/android/gms/measurement/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->k(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
