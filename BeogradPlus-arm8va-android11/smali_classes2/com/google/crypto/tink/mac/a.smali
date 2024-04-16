.class public final Lcom/google/crypto/tink/mac/a;
.super Lcom/google/crypto/tink/mac/p;
.source "AesCmacKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/a$b;
    }
.end annotation

.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/mac/c;

.field public final b:Lcom/google/crypto/tink/util/e;

.field public final c:Lcom/google/crypto/tink/util/a;

.field public final d:Ljava/lang/Integer;
    .annotation runtime Lma/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/mac/c;Lcom/google/crypto/tink/util/e;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/mac/a;->a:Lcom/google/crypto/tink/mac/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/mac/a;->b:Lcom/google/crypto/tink/util/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/mac/a;->c:Lcom/google/crypto/tink/util/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/mac/a;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static d()Lcom/google/crypto/tink/mac/a$b;
    .locals 1
    .annotation build Le6/t;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lma/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/crypto/tink/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/a;->c:Lcom/google/crypto/tink/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/crypto/tink/mac/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/a;->a:Lcom/google/crypto/tink/mac/c;

    .line 2
    .line 3
    return-object v0
.end method
