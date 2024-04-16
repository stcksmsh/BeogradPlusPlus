.class public Lcom/google/common/base/s;
.super Ljava/lang/Object;
.source "FinalizableReferenceQueue.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/google/common/base/m;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/s$b;,
        Lcom/google/common/base/s$a;,
        Lcom/google/common/base/s$d;,
        Lcom/google/common/base/s$c;
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/google/common/base/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/base/s;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v1, v0, [Lcom/google/common/base/s$c;

    .line 15
    .line 16
    new-instance v2, Lcom/google/common/base/s$d;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/common/base/s$d;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    new-instance v2, Lcom/google/common/base/s$a;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/common/base/s$a;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    new-instance v2, Lcom/google/common/base/s$b;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/common/base/s$b;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    move v2, v3

    .line 41
    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    aget-object v6, v1, v2

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/google/common/base/s$c;->a()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    :try_start_0
    const-string v1, "startFinalizer"

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v2, Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    const-class v2, Ljava/lang/ref/ReferenceQueue;

    .line 60
    .line 61
    aput-object v2, v0, v4

    .line 62
    .line 63
    const-class v2, Ljava/lang/ref/PhantomReference;

    .line 64
    .line 65
    aput-object v2, v0, v5

    .line 66
    .line 67
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sput-object v0, Lcom/google/common/base/s;->e:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/base/s;->a:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/PhantomReference;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/base/s;->b:Ljava/lang/ref/PhantomReference;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    sget-object v3, Lcom/google/common/base/s;->e:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-class v5, Lcom/google/common/base/r;

    .line 25
    .line 26
    aput-object v5, v4, v2

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v3, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    .line 44
    .line 45
    sget-object v4, Lcom/google/common/base/s;->d:Ljava/util/logging/Logger;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-boolean v2, p0, Lcom/google/common/base/s;->c:Z

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/ref/PhantomReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->enqueue()Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/common/base/s;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/base/s;->a:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    check-cast v0, Lcom/google/common/base/r;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/common/base/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v2, "Error cleaning up after reference."

    .line 32
    .line 33
    sget-object v3, Lcom/google/common/base/s;->d:Ljava/util/logging/Logger;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method
