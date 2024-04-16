.class public final Lcom/google/crypto/tink/internal/m;
.super Ljava/lang/Object;
.source "MutableMonitoringRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/m$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/internal/m;

.field public static final c:Lcom/google/crypto/tink/internal/m$b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/crypto/tink/monitoring/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/m;->b:Lcom/google/crypto/tink/internal/m;

    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/internal/m$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/m$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/crypto/tink/internal/m;->c:Lcom/google/crypto/tink/internal/m$b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lcom/google/crypto/tink/internal/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/m;->b:Lcom/google/crypto/tink/internal/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/monitoring/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/monitoring/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/internal/m;->c:Lcom/google/crypto/tink/internal/m$b;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
