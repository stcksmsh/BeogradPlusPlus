.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/d;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/Class;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public final i:[Ljava/lang/Class;

.field public final j:Lorg/bouncycastle/crypto/e;

.field public final k:Lorg/bouncycastle/jcajce/provider/symmetric/util/i;

.field public l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

.field public m:Lorg/bouncycastle/crypto/params/t1;

.field public n:Lorg/bouncycastle/crypto/params/a;

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Ljavax/crypto/spec/PBEParameterSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;

    .line 2
    .line 3
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Z:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    const/4 v3, 0x2

    sget-object v4, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Z:Ljava/lang/Class;

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-class v4, Lorg/bouncycastle/jcajce/spec/f;

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v3

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->p:I

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->X:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->j:Lorg/bouncycastle/crypto/e;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/e;ZI)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Z:Ljava/lang/Class;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-class v3, Lorg/bouncycastle/jcajce/spec/f;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v2

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->p:I

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->X:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->j:Lorg/bouncycastle/crypto/e;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->t:Z

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/g;ZI)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Z:Ljava/lang/Class;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-class v3, Lorg/bouncycastle/jcajce/spec/f;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v2

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->p:I

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->X:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 4
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->j:Lorg/bouncycastle/crypto/e;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/g;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->t:Z

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/modes/a;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    const/4 v3, 0x2

    sget-object v4, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Z:Ljava/lang/Class;

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-class v4, Lorg/bouncycastle/jcajce/spec/f;

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v3

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->p:I

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->X:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/modes/a;->e()Lorg/bouncycastle/crypto/e;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->j:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;-><init>(Lorg/bouncycastle/crypto/modes/b;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/modes/c;IIII)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Z:Ljava/lang/Class;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-class v3, Lorg/bouncycastle/jcajce/spec/f;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v2

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->p:I

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->X:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->j:Lorg/bouncycastle/crypto/e;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->p:I

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->q:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->o:I

    iput p5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/modes/d;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Z:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Lorg/bouncycastle/jcajce/spec/f;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->X:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/crypto/modes/d;->a:Lorg/bouncycastle/crypto/e;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->j:Lorg/bouncycastle/crypto/e;

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->t:Z

    const/16 v0, 0xc

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;-><init>(Lorg/bouncycastle/crypto/modes/b;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/modes/g;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Z:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Lorg/bouncycastle/jcajce/spec/f;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->X:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->j:Lorg/bouncycastle/crypto/e;

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->t:Z

    const/16 v0, 0xc

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;-><init>(Lorg/bouncycastle/crypto/modes/b;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/symmetric/util/i;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    const/4 v3, 0x2

    sget-object v4, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Z:Ljava/lang/Class;

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-class v4, Lorg/bouncycastle/jcajce/spec/f;

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v3

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->i:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->p:I

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->X:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/i;->get()Lorg/bouncycastle/crypto/e;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->j:Lorg/bouncycastle/crypto/e;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->k:Lorg/bouncycastle/jcajce/provider/symmetric/util/i;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/i;->get()Lorg/bouncycastle/crypto/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "CCM"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "EAX"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "GCM"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "OCB"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->engineGetOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    move v3, p2

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->d(I[BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    add-int/2addr p5, p1

    invoke-interface {p2, p5, p4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->c(I[B)I

    move-result p2
    :try_end_0
    .catch Lorg/bouncycastle/crypto/OutputLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineDoFinal([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->engineGetOutputSize(I)I

    move-result v0

    new-array v7, v0, [B

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    const/4 v6, 0x0

    move v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->d(I[BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v8

    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    invoke-interface {p2, p1, v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->c(I[B)I

    move-result p2
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    if-ne p1, v0, :cond_1

    return-object v7

    :cond_1
    new-array p2, p1, [B

    invoke-static {v7, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->j:Lorg/bouncycastle/crypto/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final engineGetIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->n:Lorg/bouncycastle/crypto/params/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/a;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->m:Lorg/bouncycastle/crypto/params/t1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    mul-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    return p1
.end method

.method public final engineGetOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->n:Lorg/bouncycastle/crypto/params/a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->j:Lorg/bouncycastle/crypto/e;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    sget-object v0, Lwc/s;->b5:Lorg/bouncycastle/asn1/q;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 43
    .line 44
    new-instance v1, Lorg/bouncycastle/asn1/o1;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->n:Lorg/bouncycastle/crypto/params/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/a;->b()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    :try_start_2
    const-string v0, "GCM"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 81
    .line 82
    new-instance v1, Lxb/w;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->n:Lorg/bouncycastle/crypto/params/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/a;->b()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->n:Lorg/bouncycastle/crypto/params/a;

    .line 91
    .line 92
    iget v3, v3, Lorg/bouncycastle/crypto/params/a;->d:I

    .line 93
    .line 94
    div-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lxb/w;-><init>([BI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->m:Lorg/bouncycastle/crypto/params/t1;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    .line 123
    .line 124
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->e()Lorg/bouncycastle/crypto/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0x2f

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ltz v2, :cond_3

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_3
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 154
    .line 155
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 156
    .line 157
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->m:Lorg/bouncycastle/crypto/params/t1;

    .line 158
    .line 159
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_3
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 180
    .line 181
    return-object v0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->i:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "unknown opmode "

    const/4 v6, 0x0

    iput-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->X:Ljava/lang/String;

    iput-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    iput-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->n:Lorg/bouncycastle/crypto/params/a;

    instance-of v7, v2, Ljavax/crypto/SecretKey;

    if-nez v7, :cond_1

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Key for algorithm "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v2, " not suitable for symmetric enryption."

    .line 3
    invoke-static {v3, v6, v2}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v7, "RC5-64"

    iget-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->j:Lorg/bouncycastle/crypto/e;

    if-nez v3, :cond_3

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x4

    const-string v11, "Algorithm requires a PBE key"

    const/4 v12, 0x1

    iget v13, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->p:I

    if-eq v13, v9, :cond_16

    instance-of v9, v2, Lorg/bouncycastle/jcajce/i;

    if-eqz v9, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of v9, v2, Lorg/bouncycastle/jcajce/d;

    if-eqz v9, :cond_7

    move-object v9, v2

    check-cast v9, Lorg/bouncycastle/jcajce/d;

    instance-of v10, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v10, :cond_5

    move-object v10, v3

    check-cast v10, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_5
    instance-of v10, v9, Lorg/bouncycastle/jcajce/e;

    if-eqz v10, :cond_6

    iget-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v10, :cond_6

    new-instance v10, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v11, v9

    check-cast v11, Lorg/bouncycastle/jcajce/e;

    invoke-virtual {v11}, Lorg/bouncycastle/jcajce/e;->getSalt()[B

    move-result-object v13

    invoke-virtual {v11}, Lorg/bouncycastle/jcajce/e;->getIterationCount()I

    move-result v11

    invoke-direct {v10, v13, v11}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_6
    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/d;->getEncoded()[B

    move-result-object v14

    const/4 v15, 0x0

    iget v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->q:I

    iget v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->o:I

    iget v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    mul-int/lit8 v18, v11, 0x8

    iget-object v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v13, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    invoke-interface {v13}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->b()Ljava/lang/String;

    move-result-object v20

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v20}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/j;

    move-result-object v9

    instance-of v10, v9, Lorg/bouncycastle/crypto/params/t1;

    if-eqz v10, :cond_1f

    move-object v10, v9

    check-cast v10, Lorg/bouncycastle/crypto/params/t1;

    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->m:Lorg/bouncycastle/crypto/params/t1;

    goto/16 :goto_a

    :cond_7
    instance-of v9, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;

    if-eqz v9, :cond_11

    move-object v9, v2

    check-cast v9, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;

    .line 5
    iget-object v10, v9, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->b:Lorg/bouncycastle/asn1/q;

    if-eqz v10, :cond_8

    .line 6
    iget-object v10, v10, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_8
    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->getAlgorithm()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->X:Ljava/lang/String;

    iget-object v10, v9, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->g:Lorg/bouncycastle/crypto/j;

    if-eqz v10, :cond_f

    .line 8
    instance-of v9, v10, Lorg/bouncycastle/crypto/params/t1;

    if-eqz v9, :cond_b

    move-object v9, v10

    check-cast v9, Lorg/bouncycastle/crypto/params/t1;

    instance-of v11, v3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v9, v9, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    if-eqz v11, :cond_9

    move-object v10, v3

    check-cast v10, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v11, Lorg/bouncycastle/crypto/params/t1;

    invoke-virtual {v10}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v10

    invoke-direct {v11, v9, v10}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    move-object v10, v11

    goto :goto_2

    :cond_9
    instance-of v11, v3, Lorg/bouncycastle/jcajce/spec/f;

    if-eqz v11, :cond_e

    move-object v11, v3

    check-cast v11, Lorg/bouncycastle/jcajce/spec/f;

    new-instance v13, Lorg/bouncycastle/crypto/params/v1;

    .line 9
    iget-object v14, v11, Lorg/bouncycastle/jcajce/spec/f;->b:[B

    .line 10
    invoke-static {v14}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object v14

    .line 11
    invoke-direct {v13, v10, v14}, Lorg/bouncycastle/crypto/params/v1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    invoke-virtual {v11}, Lorg/bouncycastle/jcajce/spec/f;->a()[B

    move-result-object v10

    if-eqz v10, :cond_a

    iget v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    if-eqz v10, :cond_a

    new-instance v10, Lorg/bouncycastle/crypto/params/t1;

    invoke-virtual {v11}, Lorg/bouncycastle/jcajce/spec/f;->a()[B

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    :goto_2
    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->m:Lorg/bouncycastle/crypto/params/t1;

    goto :goto_3

    :cond_a
    move-object v10, v13

    goto :goto_3

    :cond_b
    instance-of v9, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v9, :cond_d

    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v11, Lorg/bouncycastle/crypto/params/t1;

    invoke-virtual {v9}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v9

    invoke-direct {v11, v10, v9}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    iput-object v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->m:Lorg/bouncycastle/crypto/params/t1;

    :cond_c
    move-object v10, v11

    goto :goto_3

    :cond_d
    instance-of v9, v3, Lorg/bouncycastle/jcajce/spec/f;

    if-eqz v9, :cond_e

    move-object v9, v3

    check-cast v9, Lorg/bouncycastle/jcajce/spec/f;

    new-instance v11, Lorg/bouncycastle/crypto/params/v1;

    .line 12
    iget-object v13, v9, Lorg/bouncycastle/jcajce/spec/f;->b:[B

    .line 13
    invoke-static {v13}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object v13

    .line 14
    invoke-direct {v11, v10, v13}, Lorg/bouncycastle/crypto/params/v1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/spec/f;->a()[B

    move-result-object v10

    if-eqz v10, :cond_c

    iget v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    if-eqz v10, :cond_c

    new-instance v10, Lorg/bouncycastle/crypto/params/t1;

    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/spec/f;->a()[B

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    :cond_e
    :goto_3
    move-object v9, v10

    goto :goto_4

    .line 15
    :cond_f
    instance-of v10, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v10, :cond_10

    move-object v10, v3

    check-cast v10, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    invoke-interface {v10}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->e()Lorg/bouncycastle/crypto/e;

    move-result-object v10

    invoke-interface {v10}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v3, v10}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->g(Lorg/bouncycastle/jcajce/provider/symmetric/util/a;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/j;

    move-result-object v9

    :goto_4
    instance-of v10, v9, Lorg/bouncycastle/crypto/params/t1;

    if-eqz v10, :cond_1f

    goto/16 :goto_9

    :cond_10
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    instance-of v9, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v9, :cond_13

    move-object v9, v2

    check-cast v9, Ljavax/crypto/interfaces/PBEKey;

    move-object v10, v3

    check-cast v10, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    instance-of v11, v9, Lorg/bouncycastle/jcajce/j;

    if-eqz v11, :cond_12

    if-nez v10, :cond_12

    new-instance v10, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v9}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v11

    invoke-interface {v9}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v13

    invoke-direct {v10, v11, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_12
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v14

    iget v15, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->p:I

    iget v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->q:I

    iget v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->o:I

    iget v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    mul-int/lit8 v18, v11, 0x8

    iget-object v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v13, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    invoke-interface {v13}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->b()Ljava/lang/String;

    move-result-object v20

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v20}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/j;

    move-result-object v9

    instance-of v10, v9, Lorg/bouncycastle/crypto/params/t1;

    if-eqz v10, :cond_1f

    goto/16 :goto_9

    :cond_13
    instance-of v9, v2, Lorg/bouncycastle/jcajce/spec/n;

    if-nez v9, :cond_15

    if-eqz v13, :cond_14

    if-eq v13, v10, :cond_14

    if-eq v13, v12, :cond_14

    const/4 v9, 0x5

    if-eq v13, v9, :cond_14

    new-instance v9, Lorg/bouncycastle/crypto/params/l1;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/bouncycastle/crypto/params/l1;-><init>([B)V

    goto/16 :goto_a

    :cond_14
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v11}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v9, v6

    goto/16 :goto_a

    :cond_16
    :goto_5
    :try_start_0
    move-object v9, v2

    check-cast v9, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    instance-of v10, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v10, :cond_17

    move-object v10, v3

    check-cast v10, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_17
    instance-of v10, v9, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v10, :cond_19

    iget-object v13, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_19

    move-object v13, v9

    check-cast v13, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v14, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v15

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v13

    invoke-direct {v14, v15, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v14, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBEKey requires parameters to specify salt"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_6
    iget-object v13, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_1b

    if-eqz v10, :cond_1a

    goto :goto_7

    :cond_1a
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v11}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    instance-of v10, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;

    if-eqz v10, :cond_1e

    move-object v10, v2

    check-cast v10, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;

    .line 16
    iget-object v10, v10, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->g:Lorg/bouncycastle/crypto/j;

    .line 17
    instance-of v11, v10, Lorg/bouncycastle/crypto/params/t1;

    if-eqz v11, :cond_1c

    move-object v9, v10

    goto :goto_8

    :cond_1c
    if-nez v10, :cond_1d

    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    const/4 v14, 0x2

    iget v15, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->q:I

    iget v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->o:I

    iget v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    mul-int/lit8 v17, v10, 0x8

    iget-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    invoke-interface {v11}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->b()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v9

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v19}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/j;

    move-result-object v9

    goto :goto_8

    :cond_1d
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    const/4 v14, 0x2

    iget v15, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->q:I

    iget v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->o:I

    iget v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    mul-int/lit8 v17, v10, 0x8

    iget-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->u:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    invoke-interface {v11}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->b()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v9

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v19}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/j;

    move-result-object v9

    :goto_8
    instance-of v10, v9, Lorg/bouncycastle/crypto/params/t1;

    if-eqz v10, :cond_1f

    :goto_9
    move-object v10, v9

    check-cast v10, Lorg/bouncycastle/crypto/params/t1;

    iput-object v10, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->m:Lorg/bouncycastle/crypto/params/t1;

    :cond_1f
    :goto_a
    instance-of v10, v3, Lorg/bouncycastle/jcajce/spec/a;

    const/4 v11, 0x0

    if-eqz v10, :cond_23

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    instance-of v2, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;

    if-eqz v2, :cond_20

    goto :goto_b

    :cond_20
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "AEADParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_b
    move-object v2, v3

    check-cast v2, Lorg/bouncycastle/jcajce/spec/a;

    instance-of v3, v9, Lorg/bouncycastle/crypto/params/t1;

    if-eqz v3, :cond_22

    check-cast v9, Lorg/bouncycastle/crypto/params/t1;

    .line 18
    iget-object v3, v9, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 19
    check-cast v3, Lorg/bouncycastle/crypto/params/l1;

    goto :goto_c

    :cond_22
    move-object v3, v9

    check-cast v3, Lorg/bouncycastle/crypto/params/l1;

    :goto_c
    new-instance v9, Lorg/bouncycastle/crypto/params/a;

    .line 20
    iget v7, v2, Lorg/bouncycastle/jcajce/spec/a;->b:I

    .line 21
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v8

    .line 22
    iget-object v2, v2, Lorg/bouncycastle/jcajce/spec/a;->a:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object v2

    .line 23
    invoke-direct {v9, v3, v7, v8, v2}, Lorg/bouncycastle/crypto/params/a;-><init>(Lorg/bouncycastle/crypto/params/l1;I[B[B)V

    iput-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->n:Lorg/bouncycastle/crypto/params/a;

    goto/16 :goto_14

    :cond_23
    instance-of v10, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v10, :cond_29

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    if-eqz v2, :cond_27

    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    if-eq v3, v7, :cond_25

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    instance-of v3, v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;

    if-nez v3, :cond_25

    iget-boolean v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->t:Z

    if-nez v3, :cond_24

    goto :goto_d

    :cond_24
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IV must be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    const-string v4, " bytes long."

    .line 24
    invoke-static {v2, v3, v4}, L_COROUTINE/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_d
    instance-of v3, v9, Lorg/bouncycastle/crypto/params/t1;

    if-eqz v3, :cond_26

    new-instance v3, Lorg/bouncycastle/crypto/params/t1;

    check-cast v9, Lorg/bouncycastle/crypto/params/t1;

    .line 26
    iget-object v7, v9, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 27
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    goto :goto_e

    :cond_26
    new-instance v3, Lorg/bouncycastle/crypto/params/t1;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v9, v2}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    :goto_e
    move-object v9, v3

    goto/16 :goto_11

    :cond_27
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    if-eqz v2, :cond_3b

    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_14

    :cond_28
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "ECB mode does not use an IV"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    instance-of v10, v3, Lorg/bouncycastle/jcajce/spec/f;

    if-eqz v10, :cond_2c

    check-cast v3, Lorg/bouncycastle/jcajce/spec/f;

    new-instance v7, Lorg/bouncycastle/crypto/params/v1;

    new-instance v8, Lorg/bouncycastle/crypto/params/l1;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/bouncycastle/crypto/params/l1;-><init>([B)V

    .line 28
    iget-object v2, v3, Lorg/bouncycastle/jcajce/spec/f;->b:[B

    .line 29
    invoke-static {v2}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object v2

    .line 30
    invoke-direct {v7, v8, v2}, Lorg/bouncycastle/crypto/params/v1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/f;->a()[B

    move-result-object v2

    if-eqz v2, :cond_2b

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    if-eqz v2, :cond_2b

    instance-of v2, v7, Lorg/bouncycastle/crypto/params/t1;

    if-eqz v2, :cond_2a

    new-instance v2, Lorg/bouncycastle/crypto/params/t1;

    check-cast v7, Lorg/bouncycastle/crypto/params/t1;

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/f;->a()[B

    move-result-object v3

    iget-object v7, v7, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    invoke-direct {v2, v7, v3}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    goto/16 :goto_10

    :cond_2a
    new-instance v2, Lorg/bouncycastle/crypto/params/t1;

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/f;->a()[B

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    goto/16 :goto_10

    :cond_2b
    move-object v9, v7

    goto/16 :goto_14

    :cond_2c
    instance-of v10, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v10, :cond_2e

    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    new-instance v7, Lorg/bouncycastle/crypto/params/y1;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v8

    invoke-direct {v7, v2, v8}, Lorg/bouncycastle/crypto/params/y1;-><init>([BI)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_2b

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    if-eqz v2, :cond_2b

    instance-of v2, v7, Lorg/bouncycastle/crypto/params/t1;

    if-eqz v2, :cond_2d

    new-instance v2, Lorg/bouncycastle/crypto/params/t1;

    check-cast v7, Lorg/bouncycastle/crypto/params/t1;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    iget-object v7, v7, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    invoke-direct {v2, v7, v3}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    goto/16 :goto_10

    :cond_2d
    new-instance v2, Lorg/bouncycastle/crypto/params/t1;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    goto/16 :goto_10

    :cond_2e
    instance-of v10, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v10, :cond_35

    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    new-instance v9, Lorg/bouncycastle/crypto/params/z1;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v10

    invoke-direct {v9, v2, v10}, Lorg/bouncycastle/crypto/params/z1;-><init>([BI)V

    invoke-interface {v8}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v10, "RC5"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v8}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v10, "RC5-32"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "."

    if-eqz v2, :cond_30

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x20

    if-ne v2, v7, :cond_2f

    goto :goto_f

    :cond_2f
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RC5 already set up for a word size of 32 not "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-interface {v8}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x40

    if-ne v2, v7, :cond_31

    goto :goto_f

    :cond_31
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RC5 already set up for a word size of 64 not "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_f
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_3b

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    if-eqz v2, :cond_3b

    instance-of v2, v9, Lorg/bouncycastle/crypto/params/t1;

    if-eqz v2, :cond_33

    new-instance v2, Lorg/bouncycastle/crypto/params/t1;

    check-cast v9, Lorg/bouncycastle/crypto/params/t1;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    iget-object v7, v9, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    invoke-direct {v2, v7, v3}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    goto :goto_10

    :cond_33
    new-instance v2, Lorg/bouncycastle/crypto/params/t1;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v9, v3}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    :goto_10
    move-object v9, v2

    :goto_11
    iput-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->m:Lorg/bouncycastle/crypto/params/t1;

    goto/16 :goto_14

    :cond_34
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Z:Ljava/lang/Class;

    if-eqz v2, :cond_39

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_37

    iget-object v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    instance-of v7, v7, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;

    if-eqz v7, :cond_36

    goto :goto_12

    :cond_36
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_12
    :try_start_1
    const-string v7, "getTLen"

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getIV"

    new-array v10, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    instance-of v8, v9, Lorg/bouncycastle/crypto/params/t1;

    if-eqz v8, :cond_38

    check-cast v9, Lorg/bouncycastle/crypto/params/t1;

    .line 31
    iget-object v8, v9, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 32
    check-cast v8, Lorg/bouncycastle/crypto/params/l1;

    goto :goto_13

    :cond_38
    move-object v8, v9

    check-cast v8, Lorg/bouncycastle/crypto/params/l1;

    :goto_13
    new-instance v9, Lorg/bouncycastle/crypto/params/a;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 33
    invoke-direct {v9, v8, v7, v2, v6}, Lorg/bouncycastle/crypto/params/a;-><init>(Lorg/bouncycastle/crypto/params/l1;I[B[B)V

    .line 34
    iput-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->n:Lorg/bouncycastle/crypto/params/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :catch_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "Cannot process GCMParameterSpec."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    if-eqz v3, :cond_3b

    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_3a

    goto :goto_14

    :cond_3a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "unknown parameter type."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_14
    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    const/4 v3, 0x3

    if-eqz v2, :cond_40

    instance-of v2, v9, Lorg/bouncycastle/crypto/params/t1;

    if-nez v2, :cond_40

    instance-of v2, v9, Lorg/bouncycastle/crypto/params/a;

    if-nez v2, :cond_40

    if-nez v4, :cond_3c

    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    move-result-object v2

    goto :goto_15

    :cond_3c
    move-object v2, v4

    :goto_15
    if-eq v0, v12, :cond_3f

    if-ne v0, v3, :cond_3d

    goto :goto_16

    :cond_3d
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    invoke-interface {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->e()Lorg/bouncycastle/crypto/e;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "PGPCFB"

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3e

    goto :goto_17

    :cond_3e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "no IV set when one expected"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    :goto_16
    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    new-array v8, v7, [B

    invoke-virtual {v2, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/bouncycastle/crypto/params/t1;

    .line 35
    invoke-direct {v2, v9, v8, v11, v7}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[BII)V

    .line 36
    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->m:Lorg/bouncycastle/crypto/params/t1;

    move-object v9, v2

    :cond_40
    :goto_17
    if-eqz v4, :cond_41

    iget-boolean v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->s:Z

    if-eqz v2, :cond_41

    new-instance v2, Lorg/bouncycastle/crypto/params/u1;

    invoke-direct {v2, v9, v4}, Lorg/bouncycastle/crypto/params/u1;-><init>(Lorg/bouncycastle/crypto/j;Ljava/security/SecureRandom;)V

    move-object v9, v2

    :cond_41
    if-eq v0, v12, :cond_44

    const/4 v2, 0x2

    if-eq v0, v2, :cond_43

    if-eq v0, v3, :cond_44

    const/4 v2, 0x4

    if-ne v0, v2, :cond_42

    goto :goto_18

    :cond_42
    :try_start_2
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_43
    :goto_18
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    invoke-interface {v0, v11, v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->a(ZLorg/bouncycastle/crypto/j;)V

    goto :goto_19

    :cond_44
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    invoke-interface {v0, v12, v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->a(ZLorg/bouncycastle/crypto/j;)V

    :goto_19
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    instance-of v2, v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;

    if-eqz v2, :cond_45

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->n:Lorg/bouncycastle/crypto/params/a;

    if-nez v2, :cond_45

    check-cast v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;

    .line 37
    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;->a:Lorg/bouncycastle/crypto/modes/b;

    .line 38
    new-instance v2, Lorg/bouncycastle/crypto/params/a;

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->m:Lorg/bouncycastle/crypto/params/t1;

    .line 39
    iget-object v3, v3, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 40
    check-cast v3, Lorg/bouncycastle/crypto/params/l1;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/modes/b;->i()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v4, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->m:Lorg/bouncycastle/crypto/params/t1;

    .line 41
    iget-object v4, v4, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 42
    invoke-direct {v2, v3, v0, v4, v6}, Lorg/bouncycastle/crypto/params/a;-><init>(Lorg/bouncycastle/crypto/params/l1;I[B[B)V

    .line 43
    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->n:Lorg/bouncycastle/crypto/params/a;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_45
    return-void

    :catch_1
    move-exception v0

    new-instance v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->j:Lorg/bouncycastle/crypto/e;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/s;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "ECB"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    .line 21
    .line 22
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "CBC"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    .line 44
    .line 45
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 46
    .line 47
    new-instance v1, Lorg/bouncycastle/crypto/modes/c;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "OFB"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x3

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    .line 73
    .line 74
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v3, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 93
    .line 94
    new-instance v2, Lorg/bouncycastle/crypto/modes/w;

    .line 95
    .line 96
    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/crypto/modes/w;-><init>(Lorg/bouncycastle/crypto/e;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 104
    .line 105
    new-instance v1, Lorg/bouncycastle/crypto/modes/w;

    .line 106
    .line 107
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    mul-int/lit8 v2, v2, 0x8

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/modes/w;-><init>(Lorg/bouncycastle/crypto/e;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "CFB"

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    .line 136
    .line 137
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eq p1, v3, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 156
    .line 157
    new-instance v2, Lorg/bouncycastle/crypto/modes/e;

    .line 158
    .line 159
    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/crypto/modes/e;-><init>(Lorg/bouncycastle/crypto/e;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 167
    .line 168
    new-instance v1, Lorg/bouncycastle/crypto/modes/e;

    .line 169
    .line 170
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    mul-int/lit8 v2, v2, 0x8

    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/modes/e;-><init>(Lorg/bouncycastle/crypto/e;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 185
    .line 186
    const-string v3, "PGP"

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "PGPCFBwithIV"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    .line 207
    .line 208
    new-instance v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 209
    .line 210
    new-instance v2, Lorg/bouncycastle/crypto/modes/z;

    .line 211
    .line 212
    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/crypto/modes/z;-><init>(Lorg/bouncycastle/crypto/e;Z)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 223
    .line 224
    const-string v3, "OpenPGPCFB"

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    .line 233
    .line 234
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 235
    .line 236
    new-instance v1, Lorg/bouncycastle/crypto/modes/y;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/y;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 247
    .line 248
    const-string v3, "SIC"

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    .line 261
    .line 262
    const/16 v1, 0x10

    .line 263
    .line 264
    if-lt p1, v1, :cond_8

    .line 265
    .line 266
    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->t:Z

    .line 267
    .line 268
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 269
    .line 270
    new-instance v1, Lorg/bouncycastle/crypto/g;

    .line 271
    .line 272
    new-instance v2, Lorg/bouncycastle/crypto/modes/b0;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/modes/b0;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/g;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/g;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 294
    .line 295
    const-string v3, "CTR"

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    .line 308
    .line 309
    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->t:Z

    .line 310
    .line 311
    instance-of p1, v0, Lorg/bouncycastle/crypto/engines/v;

    .line 312
    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 316
    .line 317
    new-instance v1, Lorg/bouncycastle/crypto/g;

    .line 318
    .line 319
    new-instance v2, Lorg/bouncycastle/crypto/modes/r;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/modes/r;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/g;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/g;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_a
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 333
    .line 334
    new-instance v1, Lorg/bouncycastle/crypto/g;

    .line 335
    .line 336
    new-instance v2, Lorg/bouncycastle/crypto/modes/b0;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/modes/b0;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/g;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/g;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_b
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 350
    .line 351
    const-string v2, "GOFB"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    .line 364
    .line 365
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 366
    .line 367
    new-instance v1, Lorg/bouncycastle/crypto/g;

    .line 368
    .line 369
    new-instance v2, Lorg/bouncycastle/crypto/modes/o;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/modes/o;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/g;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/g;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_c
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 383
    .line 384
    const-string v2, "GCFB"

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    .line 397
    .line 398
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 399
    .line 400
    new-instance v1, Lorg/bouncycastle/crypto/g;

    .line 401
    .line 402
    new-instance v2, Lorg/bouncycastle/crypto/modes/m;

    .line 403
    .line 404
    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/modes/m;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/g;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/g;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_d
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 416
    .line 417
    const-string v2, "CTS"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    .line 430
    .line 431
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 432
    .line 433
    new-instance v1, Lorg/bouncycastle/crypto/modes/f;

    .line 434
    .line 435
    new-instance v2, Lorg/bouncycastle/crypto/modes/c;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/f;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/g;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_e
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 449
    .line 450
    const-string v2, "CCM"

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_10

    .line 457
    .line 458
    const/16 p1, 0xc

    .line 459
    .line 460
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    .line 461
    .line 462
    instance-of p1, v0, Lorg/bouncycastle/crypto/engines/v;

    .line 463
    .line 464
    if-eqz p1, :cond_f

    .line 465
    .line 466
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;

    .line 467
    .line 468
    new-instance v1, Lorg/bouncycastle/crypto/modes/q;

    .line 469
    .line 470
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/q;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;-><init>(Lorg/bouncycastle/crypto/modes/b;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_f
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;

    .line 479
    .line 480
    new-instance v1, Lorg/bouncycastle/crypto/modes/d;

    .line 481
    .line 482
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/d;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;-><init>(Lorg/bouncycastle/crypto/modes/b;)V

    .line 486
    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_10
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 490
    .line 491
    const-string v2, "OCB"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const-string v2, "can\'t support mode "

    .line 498
    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->k:Lorg/bouncycastle/jcajce/provider/symmetric/util/i;

    .line 502
    .line 503
    if-eqz v1, :cond_11

    .line 504
    .line 505
    const/16 p1, 0xf

    .line 506
    .line 507
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    .line 508
    .line 509
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;

    .line 510
    .line 511
    new-instance v2, Lorg/bouncycastle/crypto/modes/v;

    .line 512
    .line 513
    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/i;->get()Lorg/bouncycastle/crypto/e;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/modes/v;-><init>(Lorg/bouncycastle/crypto/e;Lorg/bouncycastle/crypto/e;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {p1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;-><init>(Lorg/bouncycastle/crypto/modes/b;)V

    .line 521
    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_11
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 525
    .line 526
    invoke-static {v2, p1}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_12
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 535
    .line 536
    const-string v3, "EAX"

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_13

    .line 543
    .line 544
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    .line 549
    .line 550
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;

    .line 551
    .line 552
    new-instance v1, Lorg/bouncycastle/crypto/modes/h;

    .line 553
    .line 554
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/h;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;-><init>(Lorg/bouncycastle/crypto/modes/b;)V

    .line 558
    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_13
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 562
    .line 563
    const-string v3, "GCM"

    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_15

    .line 570
    .line 571
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->r:I

    .line 576
    .line 577
    instance-of p1, v0, Lorg/bouncycastle/crypto/engines/v;

    .line 578
    .line 579
    if-eqz p1, :cond_14

    .line 580
    .line 581
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;

    .line 582
    .line 583
    new-instance v1, Lorg/bouncycastle/crypto/modes/s;

    .line 584
    .line 585
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/s;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;-><init>(Lorg/bouncycastle/crypto/modes/b;)V

    .line 589
    .line 590
    .line 591
    goto :goto_1

    .line 592
    :cond_14
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;

    .line 593
    .line 594
    new-instance v1, Lorg/bouncycastle/crypto/modes/n;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/n;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$a;-><init>(Lorg/bouncycastle/crypto/modes/b;)V

    .line 600
    .line 601
    .line 602
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    .line 603
    .line 604
    :goto_2
    return-void

    .line 605
    :cond_15
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 606
    .line 607
    invoke-static {v2, p1}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_16
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 616
    .line 617
    const-string v0, "no mode supported for this algorithm"

    .line 618
    .line 619
    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw p1
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->j:Lorg/bouncycastle/crypto/e;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/s;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "NOPADDING"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_e

    .line 24
    .line 25
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 26
    .line 27
    new-instance v0, Lorg/bouncycastle/crypto/g;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->e()Lorg/bouncycastle/crypto/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/g;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/g;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    const-string v1, "WITHCTS"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_d

    .line 50
    .line 51
    const-string v1, "CTSPADDING"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_d

    .line 58
    .line 59
    const-string v1, "CS3PADDING"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->s:Z

    .line 71
    .line 72
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->Y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->b(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_c

    .line 79
    .line 80
    const-string v1, "PKCS5PADDING"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    const-string v1, "PKCS7PADDING"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    const-string v1, "ZEROBYTEPADDING"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 107
    .line 108
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    .line 109
    .line 110
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->e()Lorg/bouncycastle/crypto/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lqd/h;

    .line 115
    .line 116
    invoke-direct {v1}, Lqd/h;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;Lqd/a;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_3
    const-string v1, "ISO10126PADDING"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    const-string v1, "ISO10126-2PADDING"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-string v1, "X9.23PADDING"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    const-string v1, "X923PADDING"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const-string v1, "ISO7816-4PADDING"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    const-string v1, "ISO9797-1PADDING"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    const-string v1, "TBCPADDING"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 184
    .line 185
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    .line 186
    .line 187
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->e()Lorg/bouncycastle/crypto/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lqd/f;

    .line 192
    .line 193
    invoke-direct {v1}, Lqd/f;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;Lqd/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 201
    .line 202
    const-string v1, "Padding "

    .line 203
    .line 204
    const-string v2, " unknown."

    .line 205
    .line 206
    invoke-static {v1, p1, v2}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    :goto_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 215
    .line 216
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    .line 217
    .line 218
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->e()Lorg/bouncycastle/crypto/e;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lqd/c;

    .line 223
    .line 224
    invoke-direct {v1}, Lqd/c;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;Lqd/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    :goto_1
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 232
    .line 233
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    .line 234
    .line 235
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->e()Lorg/bouncycastle/crypto/e;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lqd/g;

    .line 240
    .line 241
    invoke-direct {v1}, Lqd/g;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;Lqd/a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 249
    .line 250
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    .line 251
    .line 252
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->e()Lorg/bouncycastle/crypto/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lqd/b;

    .line 257
    .line 258
    invoke-direct {v1}, Lqd/b;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;Lqd/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    :goto_3
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 266
    .line 267
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    .line 268
    .line 269
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->e()Lorg/bouncycastle/crypto/e;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 278
    .line 279
    const-string v0, "Only NoPadding can be used with AEAD modes."

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_d
    :goto_4
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;

    .line 286
    .line 287
    new-instance v0, Lorg/bouncycastle/crypto/modes/f;

    .line 288
    .line 289
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    .line 290
    .line 291
    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->e()Lorg/bouncycastle/crypto/e;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/f;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$b;-><init>(Lorg/bouncycastle/crypto/g;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    .line 302
    .line 303
    :cond_e
    return-void

    .line 304
    :cond_f
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 305
    .line 306
    const-string v0, "no padding supported for this algorithm"

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public final engineUpdate([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    invoke-interface {v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->f(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    move v3, p2

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->d(I[BI[BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineUpdate([BII)[B
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    invoke-interface {v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->f(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    new-array v8, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    const/4 v7, 0x0

    move v3, p2

    move-object v4, p1

    move v5, p3

    move-object v6, v8

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->d(I[BI[BI)I

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-eq p1, v0, :cond_1

    new-array p2, p1, [B

    const/4 p3, 0x0

    invoke-static {v8, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    return-object v8

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    move-object v4, p1

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->d(I[BI[BI)I

    return-object v1
.end method

.method public final engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->engineUpdateAAD([BII)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    const/16 v1, 0x200

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->engineUpdateAAD([BII)V

    invoke-static {v1, v2}, Lorg/bouncycastle/util/a;->b0([BB)V

    goto :goto_0

    :cond_2
    new-array v3, v1, [B

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v3, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->engineUpdateAAD([BII)V

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {v3, v2}, Lorg/bouncycastle/util/a;->b0([BB)V

    :goto_0
    return-void
.end method

.method public final engineUpdateAAD([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->l:Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;

    invoke-interface {v0, p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d$c;->i(II[B)V

    return-void
.end method
