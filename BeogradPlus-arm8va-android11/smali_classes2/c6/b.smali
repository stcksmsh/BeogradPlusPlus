.class public Lc6/b;
.super Ljava/lang/Object;
.source "KeyHandle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/b$a;
    }
.end annotation

.annotation runtime Le6/j;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lc6/d;

.field public final b:Lc6/b$a;

.field public final c:I


# direct methods
.method public constructor <init>(Lc6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/b;->a:Lc6/d;

    .line 5
    .line 6
    sget-object p1, Lc6/b$a;->a:Lc6/b$a;

    .line 7
    .line 8
    iput-object p1, p0, Lc6/b;->b:Lc6/b$a;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lc6/b;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lc6/d;Lc6/a;)Lc6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc6/b;-><init>(Lc6/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lc6/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p1, Lc6/a;->a:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string p1, "No access"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/w$b;)Lc6/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    new-instance v1, Ld6/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ld6/b;-><init>(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/w$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc6/b;-><init>(Lc6/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lcom/google/crypto/tink/w;)Lc6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld6/b;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/s0;->t(Lcom/google/crypto/tink/w;)Lcom/google/crypto/tink/proto/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/w;->b()Lcom/google/crypto/tink/w$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ld6/b;-><init>(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/w$b;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lc6/b;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lc6/b;-><init>(Lc6/d;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
