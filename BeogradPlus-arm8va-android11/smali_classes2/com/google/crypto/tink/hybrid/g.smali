.class public final Lcom/google/crypto/tink/hybrid/g;
.super Ljava/lang/Object;
.source "HybridEncryptConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/c;->c:Lcom/google/crypto/tink/proto/f6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/g;->b(Lcom/google/crypto/tink/proto/f6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
