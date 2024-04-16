.class public Lorg/bouncycastle/jcajce/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CRLSelector;

.field public b:Z

.field public c:Ljava/math/BigInteger;

.field public d:[B

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRLSelector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/m$b;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/bouncycastle/jcajce/m$b;->c:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/bouncycastle/jcajce/m$b;->d:[B

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/m$b;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/security/cert/CRLSelector;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/jcajce/m$b;->a:Ljava/security/cert/CRLSelector;

    .line 21
    .line 22
    return-void
.end method
