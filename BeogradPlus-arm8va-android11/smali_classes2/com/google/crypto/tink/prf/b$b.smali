.class public final Lcom/google/crypto/tink/prf/b$b;
.super Ljava/lang/Object;
.source "HkdfPrfKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/crypto/tink/prf/d;
    .annotation runtime Lma/h;
    .end annotation
.end field

.field public b:Lcom/google/crypto/tink/util/e;
    .annotation runtime Lma/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/prf/b$b;->a:Lcom/google/crypto/tink/prf/d;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/prf/b$b;->b:Lcom/google/crypto/tink/util/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/prf/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/prf/b$b;->a:Lcom/google/crypto/tink/prf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/prf/b$b;->b:Lcom/google/crypto/tink/util/e;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/crypto/tink/util/e;->a:Lcom/google/crypto/tink/util/a;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/crypto/tink/util/a;->a:[B

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    iget v3, v0, Lcom/google/crypto/tink/prf/d;->a:I

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/google/crypto/tink/prf/b;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/prf/b;-><init>(Lcom/google/crypto/tink/prf/d;Lcom/google/crypto/tink/util/e;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v1, "Key size mismatch"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v1, "Cannot build without parameters and/or key material"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
