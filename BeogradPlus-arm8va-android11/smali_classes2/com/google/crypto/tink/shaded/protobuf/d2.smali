.class public Lcom/google/crypto/tink/shaded/protobuf/d2;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/d2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/d2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/d2$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/x4$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/x4$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/x4$b;",
            "TK;",
            "Lcom/google/crypto/tink/shaded/protobuf/x4$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d2$b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/d2$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x4$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/x4$b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d2;->a:Lcom/google/crypto/tink/shaded/protobuf/d2$b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/d2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/d2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/d2$b;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/d2$b<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d2$b;->a:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(Lcom/google/crypto/tink/shaded/protobuf/x4$b;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/d2$b;->c:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(Lcom/google/crypto/tink/shaded/protobuf/x4$b;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static b(Lcom/google/crypto/tink/shaded/protobuf/x4$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/x4$b;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/x4$b;",
            "TK;",
            "Lcom/google/crypto/tink/shaded/protobuf/x4$b;",
            "TV;)",
            "Lcom/google/crypto/tink/shaded/protobuf/d2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x4$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/x4$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
