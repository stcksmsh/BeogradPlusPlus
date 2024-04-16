.class public final Lgd/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/f0;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/k2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/params/c;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/k2;

    .line 2
    .line 3
    iput-object p1, p0, Lgd/l;->a:Lorg/bouncycastle/crypto/params/k2;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lorg/bouncycastle/crypto/params/c;[BI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgd/l;->a:Lorg/bouncycastle/crypto/params/k2;

    .line 2
    .line 3
    check-cast p1, Lorg/bouncycastle/crypto/params/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    new-array v4, v1, [B

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l2;->b:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lorg/bouncycastle/crypto/params/k2;->b:[B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v6, p2

    .line 23
    move v7, p3

    .line 24
    invoke-static/range {v2 .. v7}, Lie/a;->a([BI[BI[BI)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "X25519 agreement failed"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method
