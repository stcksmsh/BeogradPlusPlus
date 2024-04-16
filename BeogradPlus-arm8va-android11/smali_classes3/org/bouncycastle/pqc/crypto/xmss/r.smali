.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/r$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/r$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 7
    .line 8
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->a:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:I

    .line 15
    .line 16
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d:I

    .line 17
    .line 18
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/util/l;->v(J[BI)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:I

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
