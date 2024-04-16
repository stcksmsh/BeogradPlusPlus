.class Lcom/google/crypto/tink/internal/q$a;
.super Lcom/google/crypto/tink/internal/q;
.source "ParametersSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/q;->a(Lcom/google/crypto/tink/internal/q$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/q<",
        "TParametersT;TSerializationT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/crypto/tink/internal/q$b;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/q$b;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/internal/q$a;->c:Lcom/google/crypto/tink/internal/q$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/crypto/tink/h0;)Lcom/google/crypto/tink/internal/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParametersT;)TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/q$a;->c:Lcom/google/crypto/tink/internal/q$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/internal/q$b;->d(Lcom/google/crypto/tink/h0;)Lcom/google/crypto/tink/internal/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
