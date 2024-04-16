.class final Lcom/google/android/gms/measurement/internal/pb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/lc;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/lc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->b:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->S()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/lc;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/lc;->p:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/lc;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pb;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/lc;->U()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
