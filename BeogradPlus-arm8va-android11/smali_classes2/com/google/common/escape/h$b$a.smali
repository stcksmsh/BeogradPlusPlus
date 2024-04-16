.class Lcom/google/common/escape/h$b$a;
.super Lcom/google/common/escape/a;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/h$b;->b()Lcom/google/common/escape/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final e:[C
    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/escape/h$b;Ljava/util/HashMap;CC)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/escape/a;-><init>(Ljava/util/HashMap;CC)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/escape/h$b;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/common/escape/h$b$a;->e:[C

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()[C
    .locals 1
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/escape/h$b$a;->e:[C

    .line 2
    .line 3
    return-object v0
.end method
