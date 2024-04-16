.class public Lorg/bouncycastle/pqc/crypto/mceliece/g;
.super Lorg/bouncycastle/pqc/crypto/mceliece/d;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lxe/h;

.field public final f:Lxe/y;

.field public final g:Lxe/x;

.field public final h:Lxe/e;

.field public final i:[Lxe/y;


# direct methods
.method public constructor <init>(IILxe/h;Lxe/y;Lxe/x;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lxe/s;->b(Lxe/h;Lxe/y;)Lxe/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p6, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/d;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->c:I

    .line 10
    .line 11
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->e:Lxe/h;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->f:Lxe/y;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->h:Lxe/e;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->g:Lxe/x;

    .line 20
    .line 21
    new-instance p1, Lxe/a0;

    .line 22
    .line 23
    invoke-direct {p1, p3, p4}, Lxe/a0;-><init>(Lxe/h;Lxe/y;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lxe/a0;->d:[Lxe/y;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->i:[Lxe/y;

    .line 29
    .line 30
    return-void
.end method
