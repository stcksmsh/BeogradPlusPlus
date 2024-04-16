.class Lcom/google/common/collect/f4$a$a;
.super Lcom/google/common/collect/d;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f4$a;->j()Lcom/google/common/collect/k9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/l9;

.field public d:Lcom/google/common/collect/k9;

.field public final synthetic e:Lcom/google/common/collect/f4$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f4$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f4$a$a;->e:Lcom/google/common/collect/f4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/f4$a;->g:Lcom/google/common/collect/f4;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/collect/p3;->w(I)Lcom/google/common/collect/l9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/common/collect/f4$a$a;->c:Lcom/google/common/collect/l9;

    .line 16
    .line 17
    sget-object p1, Lcom/google/common/collect/u4$j;->e:Lcom/google/common/collect/l9;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/collect/f4$a$a;->d:Lcom/google/common/collect/k9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/f4$a$a;->d:Lcom/google/common/collect/k9;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/f4$a$a;->c:Lcom/google/common/collect/l9;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/f7;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/f4$a$a;->e:Lcom/google/common/collect/f4$a;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/collect/f4$a;->e:Lcom/google/common/collect/e1;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/collect/w0;->Q0(Lcom/google/common/collect/f7;Lcom/google/common/collect/e1;)Lcom/google/common/collect/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->j()Lcom/google/common/collect/k9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/common/collect/f4$a$a;->d:Lcom/google/common/collect/k9;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/f4$a$a;->d:Lcom/google/common/collect/k9;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Comparable;

    .line 51
    .line 52
    :goto_1
    return-object v0
.end method
