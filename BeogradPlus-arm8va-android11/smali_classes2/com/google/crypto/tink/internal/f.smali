.class public abstract Lcom/google/crypto/tink/internal/f;
.super Ljava/lang/Object;
.source "KeySerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Lcom/google/crypto/tink/o;",
        "SerializationT::",
        "Lcom/google/crypto/tink/internal/x;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/internal/f;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/internal/f;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/internal/f$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/crypto/tink/o;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/x;",
            ">(",
            "Lcom/google/crypto/tink/internal/f$b<",
            "TKeyT;TSerializationT;>;",
            "Ljava/lang/Class<",
            "TKeyT;>;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "Lcom/google/crypto/tink/internal/f<",
            "TKeyT;TSerializationT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/internal/f$a;-><init>(Lcom/google/crypto/tink/internal/f$b;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/crypto/tink/o;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/internal/x;
    .param p2    # Lcom/google/crypto/tink/t0;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;",
            "Lcom/google/crypto/tink/t0;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
