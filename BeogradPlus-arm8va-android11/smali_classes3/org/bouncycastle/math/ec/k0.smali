.class final Lorg/bouncycastle/math/ec/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/w;


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/l$b;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/l$b;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/k0;->a:Lorg/bouncycastle/math/ec/l$b;

    .line 2
    .line 3
    iput-byte p2, p0, Lorg/bouncycastle/math/ec/k0;->b:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/x;)Lorg/bouncycastle/math/ec/x;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/math/ec/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/m0;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/m0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/math/ec/k0;->a:Lorg/bouncycastle/math/ec/l$b;

    .line 12
    .line 13
    iget-byte v1, p0, Lorg/bouncycastle/math/ec/k0;->b:B

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/f0;->f(Lorg/bouncycastle/math/ec/l$b;B)[Lorg/bouncycastle/math/ec/l$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lorg/bouncycastle/math/ec/m0;->a:[Lorg/bouncycastle/math/ec/l$b;

    .line 20
    .line 21
    return-object p1
.end method
