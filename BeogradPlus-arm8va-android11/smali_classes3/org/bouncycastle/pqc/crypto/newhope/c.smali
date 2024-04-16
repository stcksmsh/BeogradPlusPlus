.class public Lorg/bouncycastle/pqc/crypto/newhope/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/newhope/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/newhope/h;)[B
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/c;->a:Lorg/bouncycastle/pqc/crypto/newhope/g;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/newhope/g;->b:[S

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/newhope/h;->b:[B

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/newhope/j;->d([B[S[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
