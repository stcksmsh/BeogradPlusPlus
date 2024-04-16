.class Lcom/google/common/io/h0$a;
.super Lcom/google/common/io/f0;
.source "LineReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/io/h0;


# direct methods
.method public constructor <init>(Lcom/google/common/io/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/h0$a;->c:Lcom/google/common/io/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/h0$a;->c:Lcom/google/common/io/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/io/h0;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
