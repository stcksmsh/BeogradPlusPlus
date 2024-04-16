.class public Lorg/bouncycastle/crypto/tls/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/tls/l4;


# static fields
.field public static final a:Ljava/util/Vector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/crypto/tls/b1;->a:Ljava/util/Vector;

    .line 7
    .line 8
    sget-object v1, Ljd/c;->a:Lorg/bouncycastle/crypto/params/g2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljd/c;->b:Lorg/bouncycastle/crypto/params/g2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljd/c;->c:Lorg/bouncycastle/crypto/params/g2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljd/c;->d:Lorg/bouncycastle/crypto/params/g2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljd/c;->e:Lorg/bouncycastle/crypto/params/g2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljd/c;->f:Lorg/bouncycastle/crypto/params/g2;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljd/c;->g:Lorg/bouncycastle/crypto/params/g2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
