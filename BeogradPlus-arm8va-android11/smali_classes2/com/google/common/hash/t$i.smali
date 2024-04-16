.class Lcom/google/common/hash/t$i;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final a:Lcom/google/common/hash/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/d0;

    .line 2
    .line 3
    const-string v1, "SHA-512"

    .line 4
    .line 5
    const-string v2, "Hashing.sha512()"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/hash/t$i;->a:Lcom/google/common/hash/r;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
