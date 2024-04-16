.class public Lcom/google/firebase/auth/s;
.super Lcom/google/firebase/auth/p;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field public final a:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/s;->a:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 8
    .line 9
    return-void
.end method
