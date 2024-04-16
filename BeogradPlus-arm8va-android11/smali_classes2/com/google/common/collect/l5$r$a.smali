.class final Lcom/google/common/collect/l5$r$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/l5$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l5$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/l5$k<",
        "TK;",
        "Lcom/google/common/collect/k5$a;",
        "Lcom/google/common/collect/l5$r<",
        "TK;>;",
        "Lcom/google/common/collect/l5$s<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/l5$r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l5$r$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l5$r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l5$r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/l5$r$a;->a:Lcom/google/common/collect/l5$r$a;

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
.method public final a(Lcom/google/common/collect/l5;I)Lcom/google/common/collect/l5$o;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l5$s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/l5$s;-><init>(Lcom/google/common/collect/l5;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/common/collect/l5$o;Lcom/google/common/collect/l5$j;Lcom/google/common/collect/l5$j;)Lcom/google/common/collect/l5$j;
    .locals 1
    .param p3    # Lcom/google/common/collect/l5$j;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/l5$s;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/l5$r;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/l5$r;

    .line 6
    .line 7
    new-instance p1, Lcom/google/common/collect/l5$r;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/google/common/collect/l5$c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget p2, p2, Lcom/google/common/collect/l5$c;->b:I

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, p3}, Lcom/google/common/collect/l5$r;-><init>(Ljava/lang/Object;ILcom/google/common/collect/l5$r;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c()Lcom/google/common/collect/l5$q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/l5$q;->a:Lcom/google/common/collect/l5$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/common/collect/l5$q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/l5$q;->a:Lcom/google/common/collect/l5$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/common/collect/l5$o;Lcom/google/common/collect/l5$j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/l5$s;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/l5$r;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/k5$a;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/google/common/collect/l5$o;Ljava/lang/Object;ILcom/google/common/collect/l5$j;)Lcom/google/common/collect/l5$j;
    .locals 0
    .param p4    # Lcom/google/common/collect/l5$j;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/l5$s;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/l5$r;

    .line 4
    .line 5
    new-instance p1, Lcom/google/common/collect/l5$r;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/l5$r;-><init>(Ljava/lang/Object;ILcom/google/common/collect/l5$r;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
