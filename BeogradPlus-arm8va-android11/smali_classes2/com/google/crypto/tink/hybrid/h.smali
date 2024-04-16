.class public final Lcom/google/crypto/tink/hybrid/h;
.super Ljava/lang/Object;
.source "HybridEncryptFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/z;)Lcom/google/crypto/tink/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/crypto/tink/k;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/z;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/crypto/tink/k;

    .line 11
    .line 12
    return-object p0
.end method
