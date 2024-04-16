.class public Lorg/bouncycastle/pqc/crypto/mceliece/q;
.super Lorg/bouncycastle/pqc/crypto/mceliece/m;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lxe/h;

.field public final e:Lxe/y;

.field public final f:Lxe/e;

.field public final g:Lxe/x;

.field public final h:Lxe/x;

.field public final i:Lxe/e;

.field public final j:[Lxe/y;


# direct methods
.method public constructor <init>(IILxe/h;Lxe/y;Lxe/x;Lxe/x;Lxe/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/m;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->c:I

    .line 6
    .line 7
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->d:Lxe/h;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->e:Lxe/y;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->f:Lxe/e;

    .line 14
    .line 15
    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->g:Lxe/x;

    .line 16
    .line 17
    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->h:Lxe/x;

    .line 18
    .line 19
    invoke-static {p3, p4}, Lxe/s;->b(Lxe/h;Lxe/y;)Lxe/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->i:Lxe/e;

    .line 24
    .line 25
    new-instance p1, Lxe/a0;

    .line 26
    .line 27
    invoke-direct {p1, p3, p4}, Lxe/a0;-><init>(Lxe/h;Lxe/y;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lxe/a0;->d:[Lxe/y;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->j:[Lxe/y;

    .line 33
    .line 34
    return-void
.end method
