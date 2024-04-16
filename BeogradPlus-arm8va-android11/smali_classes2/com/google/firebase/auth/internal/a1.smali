.class public final Lcom/google/firebase/auth/internal/a1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field public final a:Lcom/google/firebase/auth/internal/p;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/f;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/auth/internal/p;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/p;-><init>(Lcom/google/firebase/f;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/auth/internal/a1;->a:Lcom/google/firebase/auth/internal/p;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/firebase/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->c(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/firebase/auth/internal/z0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/z0;-><init>(Lcom/google/firebase/auth/internal/a1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
