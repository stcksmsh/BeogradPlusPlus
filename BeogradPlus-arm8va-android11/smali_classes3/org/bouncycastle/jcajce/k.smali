.class public Lorg/bouncycastle/jcajce/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/security/KeyStore$ProtectionParameter;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/jcajce/k;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/jcajce/k;->b:Ljava/security/KeyStore$ProtectionParameter;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/k;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/k;->b:Ljava/security/KeyStore$ProtectionParameter;

    .line 2
    .line 3
    return-object v0
.end method
