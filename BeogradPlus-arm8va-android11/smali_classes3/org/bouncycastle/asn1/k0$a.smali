.class Lorg/bouncycastle/asn1/k0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/asn1/k0;->E()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lorg/bouncycastle/asn1/k0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/k0$a;->b:Lorg/bouncycastle/asn1/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/bouncycastle/asn1/k0$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/k0$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/k0$a;->b:Lorg/bouncycastle/asn1/k0;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/k0;->c:[Lorg/bouncycastle/asn1/r;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/k0$a;->b:Lorg/bouncycastle/asn1/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/k0;->c:[Lorg/bouncycastle/asn1/r;

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/asn1/k0$a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lorg/bouncycastle/asn1/k0$a;->a:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method
