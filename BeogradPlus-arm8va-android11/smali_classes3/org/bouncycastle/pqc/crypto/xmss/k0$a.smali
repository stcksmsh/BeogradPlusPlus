.class public Lorg/bouncycastle/pqc/crypto/xmss/k0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/h0;

.field public b:Lorg/bouncycastle/pqc/crypto/xmss/p;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/e0;",
            ">;"
        }
    .end annotation
.end field

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;->b:Lorg/bouncycastle/pqc/crypto/xmss/p;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;->d:[B

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;->a:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 12
    .line 13
    return-void
.end method
