.class public final Lcom/google/crypto/tink/prf/i;
.super Ljava/lang/Object;
.source "PrfConfig.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/prf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/prf/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/n;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/prf/g;->k(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb6/b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/prf/a;->i(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/crypto/tink/prf/c;->j(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
