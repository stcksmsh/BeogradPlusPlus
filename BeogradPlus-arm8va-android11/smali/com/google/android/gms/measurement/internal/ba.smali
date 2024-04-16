.class final Lcom/google/android/gms/measurement/internal/ba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/z9;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/z9;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/ca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ca;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/z9;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/z9;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/z9;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/ba;->d:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/ca;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/z9;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/z9;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/ba;->d:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v5, "screen_name"

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "screen_class"

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/ca;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v9, "screen_view"

    .line 30
    .line 31
    invoke-virtual {v6, v9, v0, v7, v8}, Lcom/google/android/gms/measurement/internal/ad;->p(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v0, v5

    .line 37
    move v5, v7

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/ca;->r(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/z9;JZLandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
