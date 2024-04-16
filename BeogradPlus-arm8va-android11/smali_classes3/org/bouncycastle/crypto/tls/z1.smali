.class public Lorg/bouncycastle/crypto/tls/z1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/z1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->E0(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->v0(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v2, Lorg/bouncycastle/crypto/tls/z1;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p0}, Lorg/bouncycastle/crypto/tls/z1;-><init>(J[B)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
