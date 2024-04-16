.class Lorg/bouncycastle/pqc/crypto/sphincs/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sphincs/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincs/l$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/sphincs/l$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/l$a;->a:I

    .line 7
    .line 8
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sphincs/l$a;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/l$a;->b:J

    .line 11
    .line 12
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sphincs/l$a;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/l$a;->c:J

    .line 15
    .line 16
    return-void
.end method
