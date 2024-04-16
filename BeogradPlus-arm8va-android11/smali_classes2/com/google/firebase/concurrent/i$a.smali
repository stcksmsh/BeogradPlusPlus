.class Lcom/google/firebase/concurrent/i$a;
.super Ljava/lang/Object;
.source "DelegatingScheduledFuture.java"

# interfaces
.implements Lcom/google/firebase/concurrent/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/concurrent/i;-><init>(Lcom/google/firebase/concurrent/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/concurrent/i$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/concurrent/i$a;->a:Lcom/google/firebase/concurrent/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/firebase/concurrent/i;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/concurrent/i$a;->a:Lcom/google/firebase/concurrent/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/firebase/concurrent/i;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/concurrent/i$a;->a:Lcom/google/firebase/concurrent/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/a;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
