.class public Lorg/bouncycastle/pqc/crypto/mceliece/r;
.super Lorg/bouncycastle/pqc/crypto/mceliece/m;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lxe/e;


# direct methods
.method public constructor <init>(IILxe/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/m;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/r;->b:I

    .line 6
    .line 7
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/r;->c:I

    .line 8
    .line 9
    new-instance p1, Lxe/e;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lxe/e;-><init>(Lxe/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/r;->d:Lxe/e;

    .line 15
    .line 16
    return-void
.end method
