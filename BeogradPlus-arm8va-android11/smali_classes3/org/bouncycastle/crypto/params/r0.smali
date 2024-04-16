.class public final Lorg/bouncycastle/crypto/params/r0;
.super Lorg/bouncycastle/crypto/params/c;


# static fields
.field public static final c:I = 0x39


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    iput-object v2, p0, Lorg/bouncycastle/crypto/params/r0;->b:[B

    .line 10
    .line 11
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
