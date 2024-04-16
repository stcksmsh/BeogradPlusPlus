.class Lcom/google/common/collect/i4$d;
.super Lcom/google/common/collect/r3$e;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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


# instance fields
.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/r3$e;-><init>(Lcom/google/common/collect/r3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/m4;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/i4$d;->c:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/collect/r3$b;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/common/collect/i4$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/i4$d;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/google/common/collect/i4$c;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
