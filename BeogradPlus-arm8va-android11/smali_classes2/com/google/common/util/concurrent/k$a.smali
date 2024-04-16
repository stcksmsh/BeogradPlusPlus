.class final Lcom/google/common/util/concurrent/k$a;
.super Lcom/google/common/util/concurrent/s;
.source "AbstractIdleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/common/util/concurrent/k;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/k$a;->h:Lcom/google/common/util/concurrent/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k$a;->h:Lcom/google/common/util/concurrent/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/k;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
