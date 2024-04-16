.class public Lorg/bouncycastle/asn1/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/d0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lorg/bouncycastle/asn1/a0;


# direct methods
.method public constructor <init>(ZILorg/bouncycastle/asn1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/u0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/asn1/u0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/asn1/u0;->c:Lorg/bouncycastle/asn1/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/u0;->f()Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final f()Lorg/bouncycastle/asn1/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/u0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/u0;->c:Lorg/bouncycastle/asn1/a0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/u0;->a:Z

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/asn1/a0;->b(IZ)Lorg/bouncycastle/asn1/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
