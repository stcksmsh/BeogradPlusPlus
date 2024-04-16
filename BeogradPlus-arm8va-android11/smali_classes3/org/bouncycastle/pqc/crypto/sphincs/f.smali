.class public Lorg/bouncycastle/pqc/crypto/sphincs/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# instance fields
.field public g:Ljava/security/SecureRandom;

.field public h:Lorg/bouncycastle/crypto/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/z;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/z;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/f;->g:Ljava/security/SecureRandom;

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincs/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sphincs/e;->c:Lorg/bouncycastle/crypto/t;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/f;->h:Lorg/bouncycastle/crypto/t;

    .line 10
    .line 11
    return-void
.end method

.method public final b()Lorg/bouncycastle/crypto/b;
    .locals 9

    .line 1
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincs/l$a;

    .line 2
    .line 3
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sphincs/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x440

    .line 7
    .line 8
    new-array v7, v0, [B

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/f;->g:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x420

    .line 16
    .line 17
    new-array v8, v0, [B

    .line 18
    .line 19
    const/16 v0, 0x400

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v7, v1, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    iput v0, v4, Lorg/bouncycastle/pqc/crypto/sphincs/l$a;->a:I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, v4, Lorg/bouncycastle/pqc/crypto/sphincs/l$a;->b:J

    .line 34
    .line 35
    iput-wide v0, v4, Lorg/bouncycastle/pqc/crypto/sphincs/l$a;->c:J

    .line 36
    .line 37
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/a;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/f;->h:Lorg/bouncycastle/crypto/t;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/a;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/w;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, v8

    .line 49
    move-object v3, v7

    .line 50
    move-object v5, v8

    .line 51
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/l;->b(Lorg/bouncycastle/pqc/crypto/sphincs/a;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/l$a;[BI)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/bouncycastle/crypto/b;

    .line 55
    .line 56
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/j;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincs/f;->h:Lorg/bouncycastle/crypto/t;

    .line 59
    .line 60
    invoke-interface {v2}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v8}, Lorg/bouncycastle/pqc/crypto/sphincs/j;-><init>(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincs/i;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincs/f;->h:Lorg/bouncycastle/crypto/t;

    .line 70
    .line 71
    invoke-interface {v3}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3, v7}, Lorg/bouncycastle/pqc/crypto/sphincs/i;-><init>(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/params/c;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
