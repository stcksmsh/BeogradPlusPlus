.class final Lcom/google/firebase/auth/internal/z0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/d$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/internal/a1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/z0;->a:Lcom/google/firebase/auth/internal/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/z0;->a:Lcom/google/firebase/auth/internal/a1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/google/firebase/auth/internal/a1;->a:Lcom/google/firebase/auth/internal/p;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/firebase/auth/internal/p;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/firebase/auth/internal/p;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method
