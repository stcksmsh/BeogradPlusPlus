.class public Lorg/bouncycastle/pqc/crypto/mceliece/h;
.super Lorg/bouncycastle/pqc/crypto/mceliece/d;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lxe/e;


# direct methods
.method public constructor <init>(IILxe/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/d;-><init>(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/h;->c:I

    .line 6
    .line 7
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/h;->d:I

    .line 8
    .line 9
    new-instance p1, Lxe/e;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lxe/e;-><init>(Lxe/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/h;->e:Lxe/e;

    .line 15
    .line 16
    return-void
.end method
