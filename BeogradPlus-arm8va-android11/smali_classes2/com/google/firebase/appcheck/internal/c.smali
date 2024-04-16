.class public final Lcom/google/firebase/appcheck/internal/c;
.super Ll6/d;
.source "DefaultAppCheckTokenResult.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/FirebaseException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseException;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ll6/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/c;->b:Lcom/google/firebase/FirebaseException;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Ll6/c;)Lcom/google/firebase/appcheck/internal/c;
    .locals 2
    .param p0    # Ll6/c;
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
    new-instance v0, Lcom/google/firebase/appcheck/internal/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/c;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/appcheck/internal/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Lcom/google/firebase/FirebaseException;)Lcom/google/firebase/appcheck/internal/c;
    .locals 2
    .param p0    # Lcom/google/firebase/FirebaseException;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/appcheck/internal/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/FirebaseException;

    .line 8
    .line 9
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/appcheck/internal/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/FirebaseException;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/c;->b:Lcom/google/firebase/FirebaseException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
