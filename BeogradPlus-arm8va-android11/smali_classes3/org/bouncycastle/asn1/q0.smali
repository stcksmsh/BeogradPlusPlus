.class public Lorg/bouncycastle/asn1/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/w;


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
    iput-object p1, p0, Lorg/bouncycastle/asn1/q0;->a:Lorg/bouncycastle/asn1/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/q0;->f()Lorg/bouncycastle/asn1/u;

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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    new-instance v0, Lorg/bouncycastle/asn1/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/q0;->a:Lorg/bouncycastle/asn1/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/a0;->c()Lorg/bouncycastle/asn1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/o0;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final readObject()Lorg/bouncycastle/asn1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/q0;->a:Lorg/bouncycastle/asn1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->a()Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
