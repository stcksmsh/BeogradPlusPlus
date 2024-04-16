.class public Lorg/bouncycastle/pqc/crypto/newhope/h;
.super Lorg/bouncycastle/crypto/params/c;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/h;->b:[B

    .line 10
    .line 11
    return-void
.end method
