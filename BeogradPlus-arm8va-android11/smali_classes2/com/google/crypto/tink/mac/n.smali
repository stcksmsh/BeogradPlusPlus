.class public final Lcom/google/crypto/tink/mac/n;
.super Ljava/lang/Object;
.source "MacConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/google/crypto/tink/proto/f6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/crypto/tink/proto/f6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/crypto/tink/proto/f6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/mac/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/proto/f6;->Y()Lcom/google/crypto/tink/proto/f6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/crypto/tink/mac/n;->b:Lcom/google/crypto/tink/proto/f6;

    .line 15
    .line 16
    sput-object v0, Lcom/google/crypto/tink/mac/n;->c:Lcom/google/crypto/tink/proto/f6;

    .line 17
    .line 18
    sput-object v0, Lcom/google/crypto/tink/mac/n;->d:Lcom/google/crypto/tink/proto/f6;

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/mac/n;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/n;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/s;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/mac/i;->a:Lcom/google/crypto/tink/mac/i;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/s0;->C(Lcom/google/crypto/tink/k0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/mac/k;->n(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lb6/b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/mac/b;->j(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/n;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
