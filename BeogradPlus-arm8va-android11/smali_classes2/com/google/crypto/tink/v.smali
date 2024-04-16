.class public final Lcom/google/crypto/tink/v;
.super Ljava/lang/Object;
.source "KeyStatus.java"


# annotations
.annotation build La6/a;
.end annotation

.annotation runtime Le6/j;
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/v;

.field public static final c:Lcom/google/crypto/tink/v;

.field public static final d:Lcom/google/crypto/tink/v;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/v;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/v;->b:Lcom/google/crypto/tink/v;

    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/v;

    .line 11
    .line 12
    const-string v1, "DISABLED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/v;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/crypto/tink/v;->c:Lcom/google/crypto/tink/v;

    .line 18
    .line 19
    new-instance v0, Lcom/google/crypto/tink/v;

    .line 20
    .line 21
    const-string v1, "DESTROYED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/v;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/crypto/tink/v;->d:Lcom/google/crypto/tink/v;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
