.class public final Lcom/google/crypto/tink/streamingaead/f;
.super Ljava/lang/Object;
.source "StreamingAeadConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/crypto/tink/proto/f6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/crypto/tink/proto/f6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/streamingaead/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/streamingaead/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/b;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    .line 16
    .line 17
    sput-object v0, Lcom/google/crypto/tink/streamingaead/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/crypto/tink/proto/f6;->Y()Lcom/google/crypto/tink/proto/f6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/crypto/tink/streamingaead/f;->c:Lcom/google/crypto/tink/proto/f6;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/crypto/tink/proto/f6;->Y()Lcom/google/crypto/tink/proto/f6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/crypto/tink/streamingaead/f;->d:Lcom/google/crypto/tink/proto/f6;

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/f;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
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
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/f;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/k;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb6/b;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/a;->n(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/b;->n(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
