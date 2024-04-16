.class public Lorg/bouncycastle/crypto/params/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/j;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lorg/bouncycastle/crypto/params/l1;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/l1;I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/a;->c:Lorg/bouncycastle/crypto/params/l1;

    invoke-static {p3}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/a;->b:[B

    iput p2, p0, Lorg/bouncycastle/crypto/params/a;->d:I

    invoke-static {p4}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/a;->a:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/a;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/a;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
