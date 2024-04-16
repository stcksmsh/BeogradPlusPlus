.class public Lorg/bouncycastle/pqc/crypto/xmss/a0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/z;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/b;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->b:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->d:[B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->e:[B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->f:[B

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->g:[B

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/xmss/b;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 12
    .line 13
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/z;->c:I

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    shl-long v4, v2, v1

    .line 18
    .line 19
    sub-long/2addr v4, v2

    .line 20
    invoke-direct {v0, p1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/b;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 27
    .line 28
    :goto_0
    return-void
.end method
