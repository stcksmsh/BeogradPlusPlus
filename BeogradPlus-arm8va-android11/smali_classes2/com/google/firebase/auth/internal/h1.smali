.class final Lcom/google/firebase/auth/internal/h1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/google/firebase/auth/internal/o1;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/o1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/auth/internal/o1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/o1;->a()Lcom/google/firebase/auth/internal/l1;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
