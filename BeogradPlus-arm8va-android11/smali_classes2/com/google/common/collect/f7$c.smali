.class Lcom/google/common/collect/f7$c;
.super Lcom/google/common/collect/a7;
.source "Range.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a7<",
        "Lcom/google/common/collect/f7<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/a7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a7<",
            "Lcom/google/common/collect/f7<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/f7$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/f7$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/f7$c;->a:Lcom/google/common/collect/a7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/a7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/common/collect/f7;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/f7;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/s0;->c()Lcom/google/common/collect/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/s0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/s0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/common/collect/s0;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
