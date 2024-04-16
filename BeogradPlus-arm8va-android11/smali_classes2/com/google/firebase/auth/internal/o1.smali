.class final Lcom/google/firebase/auth/internal/o1;
.super Lcom/google/firebase/auth/internal/k1;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/internal/l1;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/internal/o1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/internal/o1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/internal/o1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/auth/internal/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
