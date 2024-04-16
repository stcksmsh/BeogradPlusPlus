.class public final Lb6/a;
.super Ljava/lang/Object;
.source "TinkConfig.java"


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/f6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/crypto/tink/proto/f6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/crypto/tink/proto/f6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/f6;->Y()Lcom/google/crypto/tink/proto/f6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lb6/a;->a:Lcom/google/crypto/tink/proto/f6;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/f6;->Y()Lcom/google/crypto/tink/proto/f6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb6/a;->b:Lcom/google/crypto/tink/proto/f6;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/proto/f6;->Y()Lcom/google/crypto/tink/proto/f6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb6/a;->c:Lcom/google/crypto/tink/proto/f6;

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lb6/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
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
    invoke-static {}, Lb6/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/hybrid/c;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/prf/i;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/signature/t;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/f;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
