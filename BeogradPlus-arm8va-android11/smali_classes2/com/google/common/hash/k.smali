.class final Lcom/google/common/hash/k;
.super Lcom/google/common/hash/d;
.source "Crc32cHashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/k$a;
    }
.end annotation

.annotation runtime Le6/j;
.end annotation


# static fields
.field public static final a:Lcom/google/common/hash/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/k;->a:Lcom/google/common/hash/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.crc32c()"

    .line 2
    .line 3
    return-object v0
.end method
