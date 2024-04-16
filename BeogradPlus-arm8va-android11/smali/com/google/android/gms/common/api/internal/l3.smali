.class public final Lcom/google/android/gms/common/api/internal/l3;
.super Lcom/google/android/gms/common/api/internal/g3;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/o2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/g3;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l3;->c:Lcom/google/android/gms/common/api/internal/o2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/h0;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/h0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/v1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l3;->c:Lcom/google/android/gms/common/api/internal/o2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/t;->c:Z

    .line 6
    .line 7
    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/v1;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l3;->c:Lcom/google/android/gms/common/api/internal/o2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/t;->b:[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/v1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l3;->c:Lcom/google/android/gms/common/api/internal/o2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/v1;->b:Lcom/google/android/gms/common/api/a$f;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g3;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l3;->c:Lcom/google/android/gms/common/api/internal/o2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n;->c:Lcom/google/android/gms/common/api/internal/n$a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/v1;->n:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l3;->c:Lcom/google/android/gms/common/api/internal/o2;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
