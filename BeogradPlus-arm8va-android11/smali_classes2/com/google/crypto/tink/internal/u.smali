.class public abstract Lcom/google/crypto/tink/internal/u;
.super Lcom/google/crypto/tink/internal/i;
.source "PrivateKeyTypeManager.java"


# annotations
.annotation build La6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/k2;",
        "PublicKeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/k2;",
        ">",
        "Lcom/google/crypto/tink/internal/i<",
        "TKeyProtoT;>;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/s;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/internal/i;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract h(Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPublicKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
