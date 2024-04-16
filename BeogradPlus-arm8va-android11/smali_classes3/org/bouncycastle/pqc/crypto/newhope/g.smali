.class public Lorg/bouncycastle/pqc/crypto/newhope/g;
.super Lorg/bouncycastle/crypto/params/c;


# instance fields
.field public final b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/a;->v([S)[S

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/g;->b:[S

    .line 10
    .line 11
    return-void
.end method
