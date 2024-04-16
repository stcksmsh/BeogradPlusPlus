.class public final Lorg/bouncycastle/crypto/params/k2;
.super Lorg/bouncycastle/crypto/params/c;


# static fields
.field public static final c:I = 0x20

.field public static final d:I = 0x20


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/c;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/k2;->b:[B

    invoke-static {p1, v0}, Lie/a;->b(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/c;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/k2;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/params/l2;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/k2;->b:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0, v2}, Lie/a;->c([BI[BI)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/params/l2;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/l2;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
