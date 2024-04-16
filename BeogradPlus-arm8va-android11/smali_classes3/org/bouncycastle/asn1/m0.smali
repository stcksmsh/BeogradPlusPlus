.class public Lorg/bouncycastle/asn1/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/s;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/a0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/m0;->a:Lorg/bouncycastle/asn1/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/m0;->a:Lorg/bouncycastle/asn1/a0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/w0;-><init>(Lorg/bouncycastle/asn1/a0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/m0;->f()Lorg/bouncycastle/asn1/u;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "IOException converting stream to byte array: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final f()Lorg/bouncycastle/asn1/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/m0;->b()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lze/c;->d(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/k0;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
