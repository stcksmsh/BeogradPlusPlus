.class public final Lcom/google/crypto/tink/internal/j;
.super Lcom/google/crypto/tink/o;
.source "LegacyProtoKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/j$b;
    }
.end annotation

.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/internal/v;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/v;Lcom/google/crypto/tink/t0;)V
    .locals 0
    .param p2    # Lcom/google/crypto/tink/t0;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/o;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/crypto/tink/internal/j;->b(Lcom/google/crypto/tink/internal/v;Lcom/google/crypto/tink/t0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/internal/j;->a:Lcom/google/crypto/tink/internal/v;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/internal/v;Lcom/google/crypto/tink/t0;)V
    .locals 1
    .param p1    # Lcom/google/crypto/tink/t0;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/j$a;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/internal/v;->d:Lcom/google/crypto/tink/proto/j5$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lma/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/j;->a:Lcom/google/crypto/tink/internal/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/internal/v;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method
