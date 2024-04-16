.class Lcom/google/crypto/tink/internal/p$a;
.super Lcom/google/crypto/tink/internal/p;
.source "ParametersParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/p;->a(Lcom/google/crypto/tink/internal/p$b;Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/p<",
        "TSerializationT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/crypto/tink/internal/p$b;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/p$b;Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/internal/p$a;->c:Lcom/google/crypto/tink/internal/p$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/internal/p;-><init>(Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/crypto/tink/internal/w;)Lcom/google/crypto/tink/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/p$a;->c:Lcom/google/crypto/tink/internal/p$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/internal/p$b;->b(Lcom/google/crypto/tink/internal/w;)Lcom/google/crypto/tink/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
