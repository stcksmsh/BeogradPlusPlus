.class Lorg/bouncycastle/jcajce/provider/symmetric/h0$l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/h0$l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lorg/bouncycastle/crypto/e;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
