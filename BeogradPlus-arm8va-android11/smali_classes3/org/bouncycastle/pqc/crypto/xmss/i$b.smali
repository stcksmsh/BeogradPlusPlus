.class public Lorg/bouncycastle/pqc/crypto/xmss/i$b;
.super Lorg/bouncycastle/pqc/crypto/xmss/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/pqc/crypto/xmss/r$a<",
        "Lorg/bouncycastle/pqc/crypto/xmss/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->e:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->f:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/xmss/r$a;
    .locals 0

    .line 1
    return-object p0
.end method
