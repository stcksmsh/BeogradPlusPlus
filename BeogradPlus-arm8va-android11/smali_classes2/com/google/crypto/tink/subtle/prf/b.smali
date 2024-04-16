.class public Lcom/google/crypto/tink/subtle/prf/b;
.super Ljava/lang/Object;
.source "PrfImpl.java"

# interfaces
.implements Lcom/google/crypto/tink/prf/h;


# annotations
.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/subtle/prf/c;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/prf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/b;->a:Lcom/google/crypto/tink/subtle/prf/c;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/subtle/prf/c;)Lcom/google/crypto/tink/subtle/prf/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/prf/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/prf/b;-><init>(Lcom/google/crypto/tink/subtle/prf/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/b;->a:Lcom/google/crypto/tink/subtle/prf/c;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lcom/google/crypto/tink/subtle/prf/c;->a([B)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    new-array v0, p1, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    sub-int v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p2, "Provided StreamingPrf terminated before providing requested number of bytes."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_1
    return-object v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p2, "Invalid outputLength specified."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p2, "Invalid input provided."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
