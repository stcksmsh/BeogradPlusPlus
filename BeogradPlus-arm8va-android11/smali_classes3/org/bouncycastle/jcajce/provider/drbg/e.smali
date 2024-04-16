.class Lorg/bouncycastle/jcajce/provider/drbg/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lorg/bouncycastle/jcajce/provider/drbg/d$g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/d$g;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/e;->d:Lorg/bouncycastle/jcajce/provider/drbg/d$g;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/e;->a:[B

    .line 4
    .line 5
    iput p3, p0, Lorg/bouncycastle/jcajce/provider/drbg/e;->b:I

    .line 6
    .line 7
    iput p4, p0, Lorg/bouncycastle/jcajce/provider/drbg/e;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/e;->d:Lorg/bouncycastle/jcajce/provider/drbg/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/drbg/d$g;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/e;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/e;->b:I

    .line 8
    .line 9
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/drbg/e;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 21
    .line 22
    const-string v1, "unable to read random source"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
