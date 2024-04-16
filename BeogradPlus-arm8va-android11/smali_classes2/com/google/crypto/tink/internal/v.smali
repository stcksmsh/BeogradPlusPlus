.class public final Lcom/google/crypto/tink/internal/v;
.super Ljava/lang/Object;
.source "ProtoKeySerialization.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/x;


# annotations
.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/crypto/tink/util/a;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/v;

.field public final d:Lcom/google/crypto/tink/proto/j5$c;

.field public final e:Lcom/google/crypto/tink/proto/e6;

.field public final f:Ljava/lang/Integer;
    .annotation runtime Lma/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lma/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/internal/z;->d(Ljava/lang/String;)Lcom/google/crypto/tink/util/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/internal/v;->b:Lcom/google/crypto/tink/util/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/crypto/tink/internal/v;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/crypto/tink/internal/v;->d:Lcom/google/crypto/tink/proto/j5$c;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/crypto/tink/internal/v;->e:Lcom/google/crypto/tink/proto/e6;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/crypto/tink/internal/v;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;
    .locals 7
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    new-instance v6, Lcom/google/crypto/tink/internal/v;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/internal/v;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
