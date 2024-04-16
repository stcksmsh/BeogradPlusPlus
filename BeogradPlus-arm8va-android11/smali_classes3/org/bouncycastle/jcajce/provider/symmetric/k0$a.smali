.class public Lorg/bouncycastle/jcajce/provider/symmetric/k0$a;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Skipjack IV"

    .line 2
    .line 3
    return-object v0
.end method
