.class public Lorg/bouncycastle/pqc/crypto/mceliece/e;
.super Lorg/bouncycastle/pqc/crypto/mceliece/o;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x32

    const-string v1, "SHA-256"

    const/16 v2, 0xb

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/e;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/o;-><init>(II)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/e;->g:Ljava/lang/String;

    return-void
.end method
