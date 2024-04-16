.class Lorg/bouncycastle/jcajce/provider/asymmetric/ec/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/g;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/g$a;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/params/c;)[B
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/l0;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/g$a;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/l;->h(Z)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
