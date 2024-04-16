.class public Lorg/bouncycastle/crypto/util/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lorg/bouncycastle/asn1/x509/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/util/m$b;->a:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/util/m$b;->b:I

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/crypto/util/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/util/m$b;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 14
    .line 15
    return-void
.end method
