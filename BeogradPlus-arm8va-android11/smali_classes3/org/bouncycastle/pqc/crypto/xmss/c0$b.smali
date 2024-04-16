.class public Lorg/bouncycastle/pqc/crypto/xmss/c0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/z;

.field public b:J

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c0$b;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c0$b;->c:[B

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c0$b;->d:[B

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c0$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 14
    .line 15
    return-void
.end method
