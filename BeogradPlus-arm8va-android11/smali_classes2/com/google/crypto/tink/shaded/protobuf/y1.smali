.class abstract Lcom/google/crypto/tink/shaded/protobuf/y1;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/y1$c;,
        Lcom/google/crypto/tink/shaded/protobuf/y1$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/y1$b;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/y1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/y1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y1;->a:Lcom/google/crypto/tink/shaded/protobuf/y1$b;

    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y1$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/y1$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y1;->b:Lcom/google/crypto/tink/shaded/protobuf/y1$c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
