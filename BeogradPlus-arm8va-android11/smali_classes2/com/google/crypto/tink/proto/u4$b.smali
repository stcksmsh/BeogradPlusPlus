.class final Lcom/google/crypto/tink/proto/u4$b;
.super Ljava/lang/Object;
.source "JwtRsaSsaPkcs1Algorithm.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/r1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/u4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/u4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/u4$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/proto/u4;->a(I)Lcom/google/crypto/tink/proto/u4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
