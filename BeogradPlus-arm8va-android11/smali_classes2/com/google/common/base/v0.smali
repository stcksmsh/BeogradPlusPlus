.class Lcom/google/common/base/v0;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lcom/google/common/base/s0$g;


# instance fields
.field public final synthetic a:Lcom/google/common/base/i;


# direct methods
.method public constructor <init>(Lcom/google/common/base/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/v0;->a:Lcom/google/common/base/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/s0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/v0;->a:Lcom/google/common/base/i;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/common/base/i;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/base/u0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/base/u0;-><init>(Lcom/google/common/base/s0;Ljava/lang/CharSequence;Lcom/google/common/base/h;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
