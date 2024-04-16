.class public Lcom/google/firebase/auth/x;
.super Lcom/google/firebase/auth/p;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/auth/z;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/z;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/z;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/x;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/auth/x;->b:Lcom/google/firebase/auth/z;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/auth/x;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
