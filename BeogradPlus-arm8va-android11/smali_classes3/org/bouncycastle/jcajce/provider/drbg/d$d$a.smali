.class Lorg/bouncycastle/jcajce/provider/drbg/d$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/drbg/d$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/jcajce/provider/drbg/d$d;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d$a;->a:Lorg/bouncycastle/jcajce/provider/drbg/d$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Lorg/bouncycastle/crypto/prng/d;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/d$d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d$a;->a:Lorg/bouncycastle/jcajce/provider/drbg/d$d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/drbg/d$d$b;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/d$d;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
