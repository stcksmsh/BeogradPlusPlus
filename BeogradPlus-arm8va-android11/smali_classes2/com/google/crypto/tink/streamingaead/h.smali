.class final Lcom/google/crypto/tink/streamingaead/h;
.super Ljava/lang/Object;
.source "StreamingAeadHelper.java"

# interfaces
.implements Lcom/google/crypto/tink/u0;


# instance fields
.field public final a:Lcom/google/crypto/tink/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/j0<",
            "Lcom/google/crypto/tink/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/j0<",
            "Lcom/google/crypto/tink/u0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/crypto/tink/j0;->b:Lcom/google/crypto/tink/j0$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/h;->a:Lcom/google/crypto/tink/j0;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v0, "Missing primary primitive."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/subtle/m0;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->a:Lcom/google/crypto/tink/j0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/crypto/tink/streamingaead/d;-><init>(Lcom/google/crypto/tink/j0;Lcom/google/crypto/tink/subtle/m0;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->a:Lcom/google/crypto/tink/j0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/crypto/tink/streamingaead/e;-><init>(Lcom/google/crypto/tink/j0;Ljava/nio/channels/SeekableByteChannel;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h;->a:Lcom/google/crypto/tink/j0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/crypto/tink/streamingaead/c;-><init>(Lcom/google/crypto/tink/j0;Ljava/io/InputStream;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
