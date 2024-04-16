.class public Lcom/google/firebase/auth/t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static final a:Ljava/lang/String; = "phone"
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/firebase/auth/s;
    .locals 1
    .param p0    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/auth/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/s;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
