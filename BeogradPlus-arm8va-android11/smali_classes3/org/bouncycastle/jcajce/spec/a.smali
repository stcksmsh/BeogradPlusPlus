.class public Lorg/bouncycastle/jcajce/spec/a;
.super Ljavax/crypto/spec/IvParameterSpec;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/bouncycastle/jcajce/spec/a;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/a;->a:[B

    .line 12
    .line 13
    return-void
.end method
