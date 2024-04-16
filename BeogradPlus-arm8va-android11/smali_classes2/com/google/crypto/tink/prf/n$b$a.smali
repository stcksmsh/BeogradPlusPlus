.class Lcom/google/crypto/tink/prf/n$b$a;
.super Ljava/lang/Object;
.source "PrfSetWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/prf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/prf/h;

.field public final b:Lcom/google/crypto/tink/monitoring/b$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/h;ILcom/google/crypto/tink/monitoring/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/prf/n$b$a;->a:Lcom/google/crypto/tink/prf/h;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/crypto/tink/prf/n$b$a;->b:Lcom/google/crypto/tink/monitoring/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/prf/n$b$a;->b:Lcom/google/crypto/tink/monitoring/b$a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/prf/n$b$a;->a:Lcom/google/crypto/tink/prf/h;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/prf/h;->a(I[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p2, p2

    .line 10
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/b$a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/b$a;->b()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
