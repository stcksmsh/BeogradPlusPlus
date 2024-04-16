.class public Lorg/bouncycastle/pqc/crypto/xmss/l0$b;
.super Lorg/bouncycastle/pqc/crypto/xmss/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:I

.field public f:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/h0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/l0$b;->e:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/l0$b;->f:[B

    .line 9
    .line 10
    return-void
.end method
