.class Lcom/google/common/collect/j3$b;
.super Lcom/google/common/collect/r3$e;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r3$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/r3$e;-><init>(Lcom/google/common/collect/r3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/collect/r3$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/j3$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/j3$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
