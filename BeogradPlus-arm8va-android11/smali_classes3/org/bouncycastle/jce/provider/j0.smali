.class Lorg/bouncycastle/jce/provider/j0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lorg/bouncycastle/jce/provider/j0;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/j0;

    .line 2
    .line 3
    const v1, 0x80ff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/j0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/jce/provider/j0;->b:Lorg/bouncycastle/jce/provider/j0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/j0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jce/provider/j0;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/y0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c;->D()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/j0;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/jce/provider/j0;->a:I

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/jce/provider/j0;->b:Lorg/bouncycastle/jce/provider/j0;

    .line 4
    .line 5
    iget v1, v1, Lorg/bouncycastle/jce/provider/j0;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
