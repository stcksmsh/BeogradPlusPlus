.class public Lorg/bouncycastle/crypto/tls/TlsNoCloseNotifyException;
.super Ljava/io/EOFException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "No close_notify alert received before connection closed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
