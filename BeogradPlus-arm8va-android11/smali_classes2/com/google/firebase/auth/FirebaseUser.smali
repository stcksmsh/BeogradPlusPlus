.class public abstract Lcom/google/firebase/auth/FirebaseUser;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/firebase/auth/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract C0()Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract J0()Lcom/google/firebase/auth/internal/k;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract X0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/b0;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract h1()Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract o1()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract u1()Z
.end method

.method public abstract v1(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzaf;
    .param p1    # Ljava/util/List;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract w1(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
        .annotation build Le/o0;
        .end annotation
    .end param
.end method

.method public abstract x1()Lcom/google/firebase/auth/internal/zzaf;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract y1(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract z1()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract zzd()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract zze()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method
