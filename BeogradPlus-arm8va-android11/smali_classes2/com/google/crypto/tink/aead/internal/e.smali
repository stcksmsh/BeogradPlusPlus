.class public final Lcom/google/crypto/tink/aead/internal/e;
.super Lcom/google/crypto/tink/aead/internal/f;
.source "InsecureNonceChaCha20Poly1305.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/internal/f;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(I[B)Lcom/google/crypto/tink/aead/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/internal/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/google/crypto/tink/aead/internal/c;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
