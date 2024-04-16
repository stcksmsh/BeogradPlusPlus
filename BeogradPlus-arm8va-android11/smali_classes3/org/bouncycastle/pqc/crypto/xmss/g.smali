.class final Lorg/bouncycastle/pqc/crypto/xmss/g;
.super Lorg/bouncycastle/pqc/crypto/xmss/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/r;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/r$a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    .line 7
    .line 8
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    .line 9
    .line 10
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/r;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
